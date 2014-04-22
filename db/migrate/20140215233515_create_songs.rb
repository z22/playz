class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :date_added
      t.string :source
      t.references :playlist

      t.timestamps
    end

    add_index :songs, :playlist_id
  end
end
