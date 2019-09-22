class Song
  attr_accessor :name, :artist_name
  
  def initialize (name, artist_name)
@name = name
end
  def self.all
    @@all
  end
def song_create
  song.create = song
end
def new_by_name
  new_by_name = name
end
  def save
    self.class.all << self
  end

end
