class Artist
  attr_accessor :name
  attr_reader :songs
  @@songs = []
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song
    song = Song.new
    song.artist = self
  end
end
