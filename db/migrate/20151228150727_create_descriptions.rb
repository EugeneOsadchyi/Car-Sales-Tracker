class CreateDescriptions < ActiveRecord::Migration
  def change
    create_table :descriptions do |t|
      t.text :content, null: false

      t.belongs_to :car, index: true, null: false

      t.timestamps null: false
    end
  end
end
