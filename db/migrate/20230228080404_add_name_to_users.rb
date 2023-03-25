class AddNameToUsers < ActiveRecord::Migration[7.0]
  def up
    add_column :users, :name, :string
  end

  def down
    remove_column :users, :name
  end
end
