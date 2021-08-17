class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :Name
      t.string :department
      t.integer :experience
      t.integer :salary

      t.timestamps
    end
  end
end
