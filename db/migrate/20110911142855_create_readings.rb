class CreateReadings < ActiveRecord::Migration
  def change
    create_table :readings do |t|
      t.integer :temperature
      t.integer :humidity
      t.integer :light

      t.timestamps
    end
  end
end
