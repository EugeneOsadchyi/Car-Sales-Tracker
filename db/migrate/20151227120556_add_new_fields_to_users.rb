class AddNewFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string, null: false, dafault: ''
    add_column :users, :last_name, :string, null: false, default: ''
    add_column :users, :about, :string
    add_column :users, :date_of_birth, :datetime
    add_column :users, :location, :string
    add_column :users, :phone, :string, limit: 30
    add_column :users, :locale, :string, null: false, default: 'en'
  end
end
