class Backer 
attr_reader :name  
attr_accessor :backed_projects, :backers 



def initialize(name)
  @name = name
  @backed_projects = []
 end

 def back_project(project, backers )
   @backed_projects << project 
   @backers = backer 
   @backers << self 
 end
 



end