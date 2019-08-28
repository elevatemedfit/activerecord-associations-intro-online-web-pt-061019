class Song < ActiveRecord::Base#Song class inherits from AR::Base our macro methods.
  belongs_to :artist
  belongs_to :genre # Tells the Song class that it will produce objects that can belong to the artist and genre.
end
