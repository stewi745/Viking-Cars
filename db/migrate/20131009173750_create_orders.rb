class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.date :date
      t.float :price
      t.integer :branch_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
