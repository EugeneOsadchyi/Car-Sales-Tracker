class CreateDriveTrains < ActiveRecord::Migration
  def change
    create_table :drive_trains do |t|
      t.string :name, null: false, unique: true

      t.timestamps null: false
    end
  end
end
