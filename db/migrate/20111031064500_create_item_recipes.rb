class CreateItemRecipes < ActiveRecord::Migration
  def change
    create_table :item_recipes do |t|
      t.integer :item_id
      t.integer :recipe_id
      t.float :quantity

      t.timestamps
    end
  end
end
