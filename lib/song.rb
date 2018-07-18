class Song
  attr_acessor :artist, :title
  
  def initialize(artist, title)
    @artist=Artist.new(artist)
    @title=title    
  end
  
end