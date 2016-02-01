class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :name, null: false, unique: true

      t.belongs_to :make, index: true, null: false

      t.timestamps null: false
    end
  end
end
