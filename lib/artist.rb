class Artist
  attr_accessor :name, :songs
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
<<<<<<< HEAD
    self.save
=======
>>>>>>> a81973dac269cd27fdb8d664ae3552565bd8e31a
  end
  
  def name=(name)
    @name = name
  end
  
<<<<<<< HEAD
  def self.all
    @@all
=======
  def songs
    @songs
>>>>>>> a81973dac269cd27fdb8d664ae3552565bd8e31a
  end
  
  def save
    @@all << self
  end
<<<<<<< HEAD
  
  def self.find_or_create_by_name(name)
    found = @@all.find do |artist|
      artist.name == name
    end
    if found == nil
      new_song = Artist.new(name)
    else 
      found
    end
  end
  
  def add_song(song)
    @songs << song
  end
  
  def print_songs
    @songs.each do |song| 
      puts song.name
    end
  end
=======
>>>>>>> a81973dac269cd27fdb8d664ae3552565bd8e31a
end