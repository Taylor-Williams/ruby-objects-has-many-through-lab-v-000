class Genre
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    songs.map { @songs.map.uniq  }
  end
end
