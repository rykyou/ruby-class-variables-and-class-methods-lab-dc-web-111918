class Song 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(title, artist, genre)
    @name = title
  end 
  
end 