class AddFullNameToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :fullName, :string
  end
end
