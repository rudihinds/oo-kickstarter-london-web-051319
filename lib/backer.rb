class Backer

attr_reader :backed_projects, :name

def initialize(name)
  @name = name
@backed_projects = []

end

def back_project(new_project)
@backed_projects << new_project
  new_project.add_backer(self)
end

def update_list(new_project)
  @backed_projects << new_project
end
end
