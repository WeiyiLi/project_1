class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :name
      t.integer :age
      t.integer :license

      t.timestamps
    end
  end
end
