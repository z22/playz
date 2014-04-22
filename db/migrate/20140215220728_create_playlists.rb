class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :title
      t.string :date
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
