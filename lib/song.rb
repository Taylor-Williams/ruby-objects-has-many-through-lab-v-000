class Song
  attr_accessor :name, :genre, :artist
  @@all = []

  def initialize(name, genre, artist)
    @name = name
    @genre = genre
    @genre.songs << self
    @artist = artist
    @@all << self
  end

  def self.all
    @@all
  end
end
