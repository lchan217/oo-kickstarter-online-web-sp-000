class Project
  attr_reader :title
  attr_accessor :backers
  def initialize(title)
    @backers = []
    @title = title 
  end
end 