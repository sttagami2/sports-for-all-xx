class AddColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :first_name_kana, :string
    add_column :users, :last_name_kana, :string
    add_column :users, :image, :string
    add_column :users, :introduction. :text
    add_column :users, :phone_number, :string
    add_column :users, :age, :integer
    add_column :users, :status, :integer
    add_column :users, :games, :integer
    add_column :users, :wins, :integer
  end
end
