class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.text :caption
      t.string :image
      t.integer :poster_id
      t.integer :comments_count
      t.integer :likes_count

      t.timestamps
    end
  end
end
