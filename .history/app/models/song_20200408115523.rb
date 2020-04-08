class Song < ActiveRecord::Base
  has_many :artist
  has_many :genre
end
