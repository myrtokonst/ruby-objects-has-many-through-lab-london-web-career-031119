class Artist 
 attr_accessor :name, :songs

 @@all = []
 require "pry"
 def initialize (name)
    @name = name
    @@all << self
 end 
 
 def self.all 
   @@all
 end
 
 def songs 
   @@all.each { |song| song.artist == self}
 end 

def new_song (name, genre)
  song = Song.new(name,self,genre)
end 
  
  
end 