require 'pry'
class Backer
   attr_reader :name, :backed_projects
  
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  # def back_project(project)
  #   @backed_projects << Project.new
  # end
  # binding.pry
  
  def back_project(@title)
     @backed_projects << Project.new
  end
  
  
end