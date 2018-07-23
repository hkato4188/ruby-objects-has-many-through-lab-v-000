require 'pry'

class Artist
  
  attr_accessor :name, :songs, :genre
  
    def initialize(name)
      @name = name
      @songs = []
    end
    
    def add_song(song)
      self.songs << song
      song.artist = song
    end
end






























# class Artist
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#     @songs = []
#   end

#   def add_song(song)
#     song.artist = self
#     @songs << song
#   end

#   def songs
#     @songs
#   end

#   def genres
#     self.songs.collect do |song|
#       song.genre
#     end
#   end
# end
