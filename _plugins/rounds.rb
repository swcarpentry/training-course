module Jekyll

  # Monkey-patch Site to add '/rounds' 
  class Site
    # Construct a Hash of submissions indexed by their round
    # Heavily inspired by Site::post_attr_hash
    # Note that this is not automatically accessible from liquid
    def rounds
      submissions = collections['submissions']
      hash = Hash.new { |h, key| h[key] = [] }
      submissions.docs.each { |doc| hash[doc.data['round']] << doc }
      hash.values.each { |docs| docs.sort!.reverse! }
      hash
    end
  end

  class RoundFromFolder < Generator
    safe true

    def generate(site)
      submissions = site.collections['submissions']
      submissions.docs.each do |doc|
        doc.data['round'] = doc.cleaned_relative_path.split('/')[1]
      end
    end
  end

  class RoundPage < Page
    def initialize(site, base, dir, round)
      @site = site
      @dir = dir
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'round_index.html')
      self.data['round'] = round

      round_title_prefix = site.config['round_title_prefix'] || 'Round: '
      self.data['title'] = "#{round_title_prefix}#{round}"
    end
  end

  class GenerateRoundPages < Generator
    safe true
    priority :low

    def generate(site)
      dir = site.config['rounds_dir'] || '/rounds'
      if site.layouts.key? 'round_index'
        site.rounds.keys.each do |round|
          site.pages << RoundPage.new(site, site.source, File.join(dir, round), round)
        end
      end
    end
  end

  module RoundPageFilter
    def round_url(round)
      site = @context.registers[:site]
      dir = site.config['rounds_dir'] || '/rounds'
      File.join(dir, round)
    end
  end
end

Liquid::Template.register_filter(Jekyll::RoundPageFilter)

