class AddRollNumberToStudents < ActiveRecord::Migration
  def change
    add_column :students, :roll_number, :integer
  end
end
