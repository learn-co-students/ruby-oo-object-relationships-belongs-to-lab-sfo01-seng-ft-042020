
class Post
  attr_accessor :title, :author

  @@all = []
  def initialize
    @title
    save
  end

  private 
  def save 
    @@all << self 
  end
end