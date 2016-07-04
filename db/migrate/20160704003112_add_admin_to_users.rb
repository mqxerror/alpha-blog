class AddAdminToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :admin, :boolean, default: :flase
  end
end
