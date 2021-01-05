class AddArtistToAlbums < ActiveRecord::Migration[6.1]
  def change
    add_column :albums, :artist, :string
  end
end
