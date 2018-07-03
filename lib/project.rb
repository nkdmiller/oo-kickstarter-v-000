class Project
  attr_accessor :name
  def initialize(name)
    @name = name
    @backers = []
  end
  def add_backer(backer)
    @backers << project
    backer.back_project(self)
  end
end
