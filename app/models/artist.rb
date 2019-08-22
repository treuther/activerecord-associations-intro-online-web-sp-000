#Define your class to inherit from ActiveRecord::Base
class Artist < ActiveRecord::Base
    #use the has_many macro to tell Artist that each artist object has many songs.
    has_many :songs
    #use the has_many through macro to tell Artist that each artist has many genres THROUGH songs.
    has_many :genres, through: :songs
end
