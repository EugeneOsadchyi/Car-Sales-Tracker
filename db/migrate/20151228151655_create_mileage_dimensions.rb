class CreateMileageDimensions < ActiveRecord::Migration
  def change
    create_table :mileage_dimensions do |t|
      t.string :name, null: false, unique: true

      t.timestamps null: false
    end
  end
end
