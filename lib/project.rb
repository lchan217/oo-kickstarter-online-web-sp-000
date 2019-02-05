class Project
  attr_reader :title
  attr_accessor :backers
  def initialize(title)
    @backers = []
    @title = title 
  end
  def add_backer(title)
    @backers << title 
  end 
end 