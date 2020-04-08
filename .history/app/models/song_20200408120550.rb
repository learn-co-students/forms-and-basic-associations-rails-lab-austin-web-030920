class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def artist_name=(name)
    @artist = self.artist
    @artist.name = name
  end
end
