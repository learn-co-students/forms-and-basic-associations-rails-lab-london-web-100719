class Artist < ActiveRecord::Base
  # add associations here
  has_many :songs
  has_many :genres, through: :songs
  #maybe
  has_many :notes, through: :songs
end
