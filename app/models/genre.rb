class Genre < ActiveRecord::Base
  # add associations
  has_many :songs
  has_many :artists, through: :songs
  #maybe
  has_many :notes, through: :songs
end
