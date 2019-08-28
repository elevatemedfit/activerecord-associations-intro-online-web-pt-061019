class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs# means Artists have many genres through songs. These are macros = has_many/through.
end
