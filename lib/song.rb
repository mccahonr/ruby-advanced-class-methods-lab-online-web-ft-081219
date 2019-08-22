class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  def self.create(name)
    new_song = self.new
    new_song.name = name
    @@all << new_song
  end

end
