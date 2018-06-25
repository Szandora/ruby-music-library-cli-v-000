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

  def destroy_all
  end

  def create
  end
