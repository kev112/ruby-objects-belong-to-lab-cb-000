class Artist
  attr_acessor :name, :genre
  
  def initialize(name, genre=nil)
    @name = name
    @genre = genre
  end
end