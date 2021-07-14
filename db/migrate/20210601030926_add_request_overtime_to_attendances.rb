class AddRequestOvertimeToAttendances < ActiveRecord::Migration[5.1]
  def change
    add_column :attendances, :estimated_finish_overtime, :datetime
    add_column :attendances, :next_day, :datetime
    add_column :attendances, :work_content, :String
    add_column :attendances, :approver, :String
  end
end
