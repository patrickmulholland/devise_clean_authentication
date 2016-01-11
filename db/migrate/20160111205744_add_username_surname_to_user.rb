class AddUsernameSurnameToUser < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :surname, :string
  end
end
