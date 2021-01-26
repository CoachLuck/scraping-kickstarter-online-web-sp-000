require "nokogiri"

class Project
  attr_accessor :name, :link, :description, :location, :percent_funded

  @@all = {}

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end
end

def get_page
  Nokogiri::HTML(open("fixtures/kickstarter.html"))
end

def create_project_hash
  # write your code here
end
