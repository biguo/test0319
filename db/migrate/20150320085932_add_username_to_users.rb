class AddUsernameToUsers < ActiveRecord::Migration
  def change
  end
  add_column :users, :username, :string
end
