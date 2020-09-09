class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image_url
      t.integer :rating

      t.timestamps
    end
  end
end
