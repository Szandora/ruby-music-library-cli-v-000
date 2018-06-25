class Song

  attr_accessor :name, :artist, :genre

  @@all = []

  def initialization(name, artist = nil, genre = nil)
    @name = name
    self.artist = artist if artist
  end

  def save
  end

  def destroy_all
  end

  def create
  end

  
