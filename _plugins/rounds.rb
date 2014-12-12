module Rounds
  class Generator < Jekyll::Generator
    def generate(site)
      submissions = site.collections['submissions']
      submissions.docs.each do |doc|
        doc.data['round'] = doc.cleaned_relative_path.split('/')[1]
      end
    end
  end
end

