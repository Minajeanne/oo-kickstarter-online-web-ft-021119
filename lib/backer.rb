require 'pry'
class Backer
   attr_reader :name, :backed_projects
  
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(Project.new)
    @backed_projects << Project.new
  end
  
  # binding.pry
  

  
end