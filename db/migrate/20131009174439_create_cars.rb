class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.float :enginesize
      t.integer :year
      t.string :colour
      t.integer :order_id

      t.timestamps
    end
  end
end
