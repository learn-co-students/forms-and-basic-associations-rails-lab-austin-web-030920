class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def song_artist_name=(name)
    self.artist.name = name
  end
end
