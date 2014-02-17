class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.integer :EMPID
      t.string :EMPNAME
      t.integer :SALARY

      t.timestamps
    end
  end
end
