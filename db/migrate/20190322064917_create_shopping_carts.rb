class CreateShoppingCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :shopping_carts do |t|
      t.string 'items', array: true
      t.timestamps
    end
  end
end
