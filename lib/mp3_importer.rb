class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
<<<<<<< HEAD
    files_list = Dir.entries(@path)
    files = []
    files_list.each do |file|
      if file.end_with?(".mp3")
        files << file
      end
    end
    files
  end
  
  def import
    files.each do |file|
      Song.new_by_filename(file)
=======
    
  end
  
  def import(files_list)
    files_list.each do |file|
      Song.new_by_filename(filename)
>>>>>>> a81973dac269cd27fdb8d664ae3552565bd8e31a
    end
  end
  
end