class AddEmployeeToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :employee, :boolean
  end
end
