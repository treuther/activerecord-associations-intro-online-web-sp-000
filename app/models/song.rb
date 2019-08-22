#Define your class to inherit from ActiveRecord::Base
class Song < ActiveRecord::Base
  #use the belongs_to macro to tell Song that it will product objects that belong to an artist.
  belongs_to :artist
  #use the belongs_to macro to tell Song that it will product objects that belong to an genre.
  belongs_to :genre
end
