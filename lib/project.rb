class Project
  attr_accessor :title
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    @backers << project
    backer.back_project(self)
  end
end
