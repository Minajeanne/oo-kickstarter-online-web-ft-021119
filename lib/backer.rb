class Backer
   attr_reader :name, :backed_projects
  
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(self)
    @backed_projects << Project.new
  end
  
  
  
  
  
end