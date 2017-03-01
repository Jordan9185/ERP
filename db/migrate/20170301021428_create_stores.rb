class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.string :title
      t.string :address
      t.string :tel

      t.timestamps
    end
  end
end
