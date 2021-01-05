class AddImgUrlToAlbums < ActiveRecord::Migration[6.1]
  def change
    add_column :albums, :img_url, :string
  end
end
