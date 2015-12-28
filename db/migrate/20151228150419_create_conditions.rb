class CreateConditions < ActiveRecord::Migration
  def change
    create_table :conditions do |t|
      t.string :name, null: false, unique: true

      t.timestamps null: false
    end
  end
end
