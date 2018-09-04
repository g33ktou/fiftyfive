class RenameColumnUsersToPlayers < ActiveRecord::Migration[5.2]
  def change
    rename_column :games, :users, :players
  end
end
