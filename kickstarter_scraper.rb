require "nokogiri"

class Project
  attr_accessor :name, :link, :description, :location, :percent_funded

  @@all = {}

  def initialize(name, link, description, location, percent_funded)
    @@all[:name] = {
      link: link,
      description: description,
      location: = location,
      percent_funded: percent_funded
    }
  end

  def self.all
    @@all
  end
end

scraper =

def create_project_hash
  # write your code here
end
