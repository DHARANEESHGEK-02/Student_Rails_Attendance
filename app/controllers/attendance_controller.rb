class AttendancesController < ApplicationController
  def new
    @attendance = Attendance.new
    @students = Student.all
  end

  def create
    @attendance = Attendance.new(attendance_params)

    if @attendance.save
      redirect_to students_path, notice: "Attendance marked successfully."
    else
      redirect_to students_path, alert: "Something went wrong."
    end
  end

  private

  def attendance_params
    params.require(:attendance).permit(:student_id, :date, :present)
  end
end
