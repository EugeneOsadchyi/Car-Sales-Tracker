class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.integer :year, null: false, unique: true

      t.timestamps null: false
    end
  end
end
