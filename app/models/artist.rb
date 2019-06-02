class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genre, through: :songs
end
