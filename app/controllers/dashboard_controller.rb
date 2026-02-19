class DashboardController < ApplicationController
  def index
    month = params[:month] || Date.today.strftime("%Y-%m")

    start_date = Date.parse("#{month}-01")
    end_date = start_date.end_of_month

    @students = Student.all

    @monthly_attendance = Attendance
      .where(date: start_date..end_date, present: true)
      .group(:date)
      .count

    @top_students = @students.sort_by(&:attendance_percentage).reverse.first(5)
  end
end
