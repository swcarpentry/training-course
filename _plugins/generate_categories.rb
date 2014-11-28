# encoding: utf-8
#
# Jekyll category page generator.
# http://recursive-design.com/projects/jekyll-plugins/
#
# Version: 0.2.4 (201210160037)
#
# Copyright (c) 2010 Dave Perrett, http://recursive-design.com/
# Licensed under the MIT license (http://www.opensource.org/licenses/mit-license.php)
#
# A generator that creates category pages for jekyll sites.
#
# To use it, simply drop this script into the _plugins directory of your Jekyll site. You should
# also create a file called 'category_index.html' in the _layouts directory of your jekyll site
# with the following contents (note: you should remove the leading '# ' characters):
#
# ================================== COPY BELOW THIS LINE ==================================
# ---
# layout: default
# ---
#
# <h1 class="category">{{ page.title }}</h1>
# <ul class="posts">
# {% for post in site.categories[page.category] %}
#     <div>{{ post.date | date_to_html_string }}</div>
#     <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
#     <div class="categories">Filed under {{ post.categories | category_links }}</div>
# {% endfor %}
# </ul>
# ================================== COPY ABOVE THIS LINE ==================================
#
# You can alter the _layout_ setting if you wish to use an alternate layout, and obviously you
# can change the HTML above as you see fit.
#
# When you compile your jekyll site, this plugin will loop through the list of categories in your
# site, and use the layout above to generate a page for each one with a list of links to the
# individual posts.
#
# You can also (optionally) generate an atom.xml feed for each category. To do this, copy
# the category_feed.xml file to the _includes/custom directory of your own project
# (https://github.com/recurser/jekyll-plugins/blob/master/_includes/custom/category_feed.xml).
# You'll also need to copy the octopress_filters.rb file into the _plugins directory of your
# project as the category_feed.xml requires a couple of extra filters
# (https://github.com/recurser/jekyll-plugins/blob/master/_plugins/octopress_filters.rb).
#
# Included filters :
# - category_links:      Outputs the list of categories as comma-separated <a> links.
# - date_to_html_string: Outputs the post.date as formatted html, with hooks for CSS styling.
#
# Available _config.yml settings :
# - category_dir:          The subfolder to build category pages in (default is 'categories').
# - category_title_prefix: The string used before the category name in the page title (default is
#                          'Category: ').
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
