class AddPictureToCars < ActiveRecord::Migration
  def change
    add_column :cars, :photo, :string

  end
end
