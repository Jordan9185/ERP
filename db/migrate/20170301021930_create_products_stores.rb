class CreateProductsStores < ActiveRecord::Migration[5.0]
  def change
    create_table :products_stores do |t|
      t.references :store, foreign_key: true
      t.references :product, foreign_key: true
      t.integer :amount

      t.timestamps
    end
  end
end
