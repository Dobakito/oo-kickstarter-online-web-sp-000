class Project
  attr_accessor :title, :backer
  attr_reader :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.
  end 
end 