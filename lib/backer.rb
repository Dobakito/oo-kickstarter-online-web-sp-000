class Backer
  attr_accessor :name, :project
  attr_reader :backed_projects
 
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(projects)
    @backed_projects << projects
    add_backer(self)
  end 
end 