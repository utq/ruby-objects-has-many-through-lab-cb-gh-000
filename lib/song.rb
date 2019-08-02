class Song
  attr_accessor :name, :genre, :artist

  @@all = []

  def self.all 
    @@all 
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    genre.add_song(self)
    @@all << self
  end
end
