class CreateSongs < ActiveRecord::Migration[4.2]
  #a song belongs to an artist and belongs to a genre. songs is the JOIN table
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
end
