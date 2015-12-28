class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :name, null: false, unique: true

      t.timestamps null: false
    end
  end
end
