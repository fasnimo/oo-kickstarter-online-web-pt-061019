class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def initialize
    # @backed_projects = backed_projects
    @backed_projects = []
  end

  def backed_project(project)
    @backed_projects << project
  end

end
