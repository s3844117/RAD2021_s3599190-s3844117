class CreateArrivals < ActiveRecord::Migration[5.0]
  def change
    create_table :arrivals do |t|
      t.integer :product_id

      t.timestamps
    end
  end
end
