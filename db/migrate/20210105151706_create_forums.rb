class CreateForums < ActiveRecord::Migration[6.1]
  def change
    create_table :forums do |t|
      t.integer :album_id
      t.integer :user_id

      t.timestamps
    end
  end
end