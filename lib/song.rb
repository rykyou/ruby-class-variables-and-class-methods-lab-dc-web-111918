class Song 
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(title, artist, genre)
    @name = title
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << @artist
    @@genres << @genre
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.artists
    @@artists.uniq
  end 
  
  def self.genres
    @@genres.uniq
  end 
  
  def self.genre_count
    genre_hash = {}
    @@genres.each do |x|
      if genre_hash[x]
        genre_hash[x] += 1
      else 
        genre_hash[x] = 1 
      end
    end
    genre_hash
  end 
end 