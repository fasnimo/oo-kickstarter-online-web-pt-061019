class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @name = name
    # @backed_projects = backed_projects
    @backed_projects = []
  end

  def back_project(project, backer)
    @backed_projects << project
    @backer_project <<
  end

end
