class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artist = []
  @@genres = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count +=1
  @@genres << genre
  @@artist << artist

end

def self.count
  @@count
end

def self.artists
  @@artist.unique
end

def self.artist_count
end

def self.genre
end

def self.genre_count
end

end
