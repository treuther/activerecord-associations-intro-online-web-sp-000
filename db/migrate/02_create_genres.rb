class CreateGenres < ActiveRecord::Migration[4.2]
  #a genre has many songs and has many artists through songs
  def change
    create_table :genres do |t|
      t.string :name
    end
  end
end
