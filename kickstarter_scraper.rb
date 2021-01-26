require "nokogiri"

# class Project
#   attr_accessor :name, :link, :description, :location, :percent_funded
# 
#   @@all = {}
# 
#   def initialize
#     @@all << self
#   end
# 
#   def self.all
#     @@all
#   end
# end
# 
# def get_page
#   Nokogiri::HTML(File.read('fixtures/kickstarter.html'))
# end
# 
# def get_projects
#   get_page.css(".project-card")
# end
# 
# def create_projects
#   get_projects.each {|proj|
#     project = Project.new
#     project.name = proj.css("bbcard_name").children[0].text
#     project.
#     project.description = proj.css("bbcard_blurb").text
#   }
# end

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash
