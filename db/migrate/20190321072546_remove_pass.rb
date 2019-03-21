class RemovePass < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :password_digset, :string
  end
end
