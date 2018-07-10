class AddHometownToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :hometown, :string
  end
end
