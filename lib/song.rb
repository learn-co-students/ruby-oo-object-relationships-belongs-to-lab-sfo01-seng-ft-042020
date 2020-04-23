class Song
  attr_accessor :title, :artist

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