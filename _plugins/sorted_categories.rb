module Jekyll
  class SortedCategoriesBuilder < Generator
    safe true
    priority :high

    def generate(site)
      categories = ['getting started', 'dashboard', 'general', 'projects', 'collaborators', 'notifications', 'billing']
      site.config['sorted_categories'] = site.categories.sort_by { |cat| categories.index(cat[0].downcase) }
    end
  end
end