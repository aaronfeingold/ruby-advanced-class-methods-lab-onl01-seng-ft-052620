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
    # and saves the song 
    # returnsthe new song that was created 
  
  
  
  end 

end
