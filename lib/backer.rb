class Backer
   attr_reader :name, :backed_projects, :title
  
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_project(Project)
    @backed_projects << Project.new
  end
  
  
  
  
  
end