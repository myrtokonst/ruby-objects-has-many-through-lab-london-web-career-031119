class Artist 
 attr_accessor :name, :songs

 @@all = []
 
 def initialize (name)
    @name = name
    @@all << self
    @songs = []
 end 
 
 def self.all 
   @@all
 end
 
 def songs 
   @songs 
 end 

def new_song (name, genre)
  song = Song.new(name,self,genre)
end 
  
  
end 