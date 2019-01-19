class Backer
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def backed_project(Project)
    @backed_projects << project
  end
end
