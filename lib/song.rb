class Song 
  attr_reader :artist, :name, :genre 
  @@all = []
  def initialize (name, artist, genre)
   @name = name 
   @artist = artist 
   @genre = genre 
   @@all << self
  end 
  
  def self.all
    @@all 
  end 
  
  
  
  
end 