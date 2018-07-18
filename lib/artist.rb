class Artist
  attr_accessor :name, :genre
  
  def initialize(name, genre=nil)
    @name = name
    @genre = genre
  end
end