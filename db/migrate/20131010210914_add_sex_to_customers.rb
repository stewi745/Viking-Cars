class AddSexToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :sex, :string

  end
end
