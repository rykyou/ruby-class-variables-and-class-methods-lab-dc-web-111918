class Song 
  
  @@count = 0
  @@artists = p[]
  
  attr_accessor :name, :artist, :genre
  
  def initialize(title, artist, genre)
    @name = title
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
  end 
  
end 