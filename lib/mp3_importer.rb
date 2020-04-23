class MP3Importer
  
  attr_accessor :path
  
  
  def initialize(filepath)
  #Action Bronson - Larry Csonka - indie.mp3
  #Artist" - "Song" - "Genre.mp3
    @path = filepath
  end
  
  def import
    binding.pry
  end
  
end