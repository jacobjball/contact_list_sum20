class AddLastNameAndFriendToContats < ActiveRecord::Migration[6.0]
  def change
    add_column :contats, :last_name, :string
    add_column :contats, :friend, :boolean
  end
end
