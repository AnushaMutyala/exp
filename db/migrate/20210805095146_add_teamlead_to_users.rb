class AddTeamleadToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :teamlead, :boolean
  end
end
