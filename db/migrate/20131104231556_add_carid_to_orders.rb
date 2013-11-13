class AddCaridToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :car_id, :integer

  end
end
