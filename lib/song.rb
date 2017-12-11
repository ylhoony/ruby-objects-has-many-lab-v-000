class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist(artist_obj)
    self.artist = artist_obj
  end

  def artist_name
    self.artist.name
  end

end
