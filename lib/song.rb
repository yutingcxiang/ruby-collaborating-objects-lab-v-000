class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
<<<<<<< HEAD
  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
    artist.add_song(self)
  end
  
  def self.new_by_filename(filename)
    new_song = Song.new(filename.split(" - ")[1])
    new_song.artist_name=(filename.split(" - ")[0])
    new_song
=======
  def artist=(name)
    if self.artist
      self.artist.name
    else
      self.artist = Artist.new(name)
    end
  end
  
  def self.new_by_filename(filename)
>>>>>>> a81973dac269cd27fdb8d664ae3552565bd8e31a
  end
end