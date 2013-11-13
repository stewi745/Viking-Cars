class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.string :street
      t.string :town
      t.string :county
      t.integer :phone

      t.timestamps
    end
  end
end
