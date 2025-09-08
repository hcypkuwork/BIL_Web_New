require 'jekyll'

module BIL
  # Generates a page for each project in site.data.projects
  class ProjectPagesGenerator < Jekyll::Generator
    safe true
    priority :low

    def generate(site)
      projects = site.data['projects'] || []
      projects.each do |project|
        title = project['title']
        next if title.nil? || title.strip.empty?

        slug = Jekyll::Utils.slugify(title)
        page = ProjectPage.new(site, site.source, File.join('project', slug), project)
        site.pages << page
      end
    end
  end

  class ProjectPage < Jekyll::Page
    def initialize(site, base, dir, project)
      @site = site
      @base = base
      @dir  = dir
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'project.html')

      # Expose project data to the layout via page.project
      self.data['title'] = project['title']
      self.data['project'] = project
      self.data['layout'] = 'project'
      # Useful canonical/permalink
      self.data['permalink'] = "/#{@dir}/"
    end
  end
end


