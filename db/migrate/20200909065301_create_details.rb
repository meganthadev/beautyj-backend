class CreateDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :details do |t|
      t.integer :product_id
      t.text :description
      t.string :ingredients
      t.text :full_review

      t.timestamps
    end
  end
end
