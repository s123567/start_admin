class CreatePaintings < ActiveRecord::Migration[5.1]
  def change
    create_table :paintings do |t|
      t.string :title
      t.float :price
      t.string :image

      t.timestamps
    end
  end
end
