class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    # instantiates
    song = Song.new
    # saves the song
    song.save
    # returns the new song that was created 
    song 
   end 

end
