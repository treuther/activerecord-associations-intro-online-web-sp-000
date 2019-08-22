class CreateArtists < ActiveRecord::Migration[4.2]
  #an artist has many songs and will have many genres through songs
  def change
    create_table :artists do |t|
      t.string :name
    end
  end
end
