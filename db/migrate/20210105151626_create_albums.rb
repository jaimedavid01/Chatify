class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :release_year
      t.string :genre
      t.string :artist
      t.string :img_url
      t.timestamps
    end
  end
end
