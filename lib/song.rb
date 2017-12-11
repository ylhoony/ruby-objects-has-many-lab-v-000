class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist.name = nil
  end

  def artist_name
    self.artist.name
  end

end
