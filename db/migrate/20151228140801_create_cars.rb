class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :mileage, default: 0, null: false
      t.decimal :price, default: 0, null: false
      t.integer :year
      t.string :url, default: "", null: false
      t.datetime :date_added


      t.belongs_to :model, index: true, null: false
      t.belongs_to :transmission, index: true, null: false
      t.belongs_to :condition, index: true, null: false
      t.belongs_to :drive_train, index: true, null: false
      t.belongs_to :body_style, index: true, null: false
      t.belongs_to :color, index: true, null: false
      t.belongs_to :currency, index: true, null: false
      t.belongs_to :mileage_dimension, index: true, null: false
      t.belongs_to :fuel, index: true, null: false
      t.belongs_to :registration, index: true, null: false
      t.belongs_to :location, index: true, null: false

      t.timestamps null: false
    end
  end
end
