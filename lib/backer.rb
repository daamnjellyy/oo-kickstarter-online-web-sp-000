class Backer
  attr_accessor :name
  def initialize(name)
    @name = name
    @back_project = []
  end

  def back_project(Project)
    @back_project << project
  end
end
