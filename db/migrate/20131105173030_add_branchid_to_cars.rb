class AddBranchidToCars < ActiveRecord::Migration
  def change
    add_column :cars, :branch_id, :integer

  end
end
