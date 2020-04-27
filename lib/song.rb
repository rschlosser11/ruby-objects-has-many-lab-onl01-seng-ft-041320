class Song
  attr_accessor :title, :artist
  @@all = []

  def initialize(title)
    @title = title
  end

  def add_song
    @@all << self
  end

  def self.all
    @@all
  end
end
