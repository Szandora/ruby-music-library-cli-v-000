class Song

  attr_accessor :name, :artist, :genre

  @@all = []

  def initialization(name, artist = nil, genre = nil)
    @name = name
    self.artist = artist if artist
    self.genre = genre if genre
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.destroy_all
    @@all.clear
  end

  def self.create(name, artist = nil, genre = nil)
    new_song = Song.new(song)
    new_song.save 
    new_song
  end
