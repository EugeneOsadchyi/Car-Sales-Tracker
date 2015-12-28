class CreateBodyStyles < ActiveRecord::Migration
  def change
    create_table :body_styles do |t|
      t.string :name, null: false, unique: true

      t.timestamps null: false
    end
  end
end
