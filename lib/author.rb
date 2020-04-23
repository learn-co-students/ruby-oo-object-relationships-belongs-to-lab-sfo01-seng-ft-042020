class Author
  attr_accessor :name

  @@all = []
  def initialize
    @name 
    save
  end

  private 
  def save 
    @@all << self 
  end
end