class AddAttendanceToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :present, :boolean
  end
end
