require_relative 'author.rb'
class Artist

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