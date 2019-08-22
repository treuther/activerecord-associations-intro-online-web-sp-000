#Define your class to inherit from ActiveRecord::Base
class Genre < ActiveRecord::Base
  #Use the has_many macro to tell Genre that it can have many songs
  has_many :songs
  #Use the has_many through macro to tell Genre that it has many artists THROUGH songs
  has_many :artists, through: :songs
end
