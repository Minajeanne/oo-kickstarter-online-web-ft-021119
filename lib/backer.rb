class Backer
   attr_reader :name, :backed_projects, :title
  
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_project(project)
    @backed_projects << project.new
  end
  
  
  
  
  
end