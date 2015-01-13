# Jekyll category page generator.
# Originally based on http://recursive-design.com/projects/jekyll-plugins/

module Jekyll
  class CategoryPage < Page
    def initialize(site, base, dir, category)
      @site  = site
      @base  = base
      @dir   = dir
      @name  = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'category_index.html')
      self.data['category'] = category

      category_title_prefix = site.config['category_title_prefix'] || 'Category: '
      self.data['title'] = "#{category_title_prefix}#{category}"
    end
  end

  # Jekyll hook - the generate method is called by jekyll, and generates all of the category pages.
  class GenerateCategories < Generator
    safe true
    priority :low

    def generate(site)
      dir = site.config['category_dir'] || 'categories'
      if site.layouts.key? 'category_index'
        site.categories.keys.each do |category|
          site.pages << CategoryPage.new(site, site.source, File.join(dir, category), category)
        end
      end
    end
  end


  # Adds some extra filters used during the category creation process.
  module CategoryFilters
    def category_links(categories)
      site = @context.registers[:site]
      dir = site.config['category_dir'] || 'categories'

      categories = if categories.is_a?(Array)
                     categories
                   else
                     [categories]
                   end
      categories = categories.sort!.map do |category|
        target = File.join(dir, category)
        "<a class='category' href='/#{target}/'>#{category}</a>"
      end

      case categories.length
      when 0
        ""
      when 1
        categories[0].to_s
      else
        categories.join(', ')
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::CategoryFilters)
