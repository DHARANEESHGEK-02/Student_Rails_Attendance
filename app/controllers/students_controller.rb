class StudentsController < ApplicationController
  def index
    if params[:search].present?
      @students = Student.where("name LIKE ?", "%#{params[:search]}%")
    else
      @students = Student.all
    end
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.new(student_params)
    if @student.save
      redirect_to students_path, notice: "Student created successfully."
    else
      render :new
    end
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.find(params[:id])
    if @student.update(student_params)
      redirect_to students_path, notice: "Student updated successfully."
    else
      render :edit
    end
  end

  def destroy
    @student = Student.find(params[:id])
    @student.destroy
    redirect_to students_path, alert: "Student deleted successfully."
  end
  def mark_attendance
    student = Student.find(params[:id])

    attendance = student.attendances.find_or_initialize_by(date: Date.today)
   attendance.present = true

    if attendance.save
      redirect_to students_path, notice: "Attendance marked for #{student.name}"
    else
      redirect_to students_path, alert: "Already marked today."
  end
end


  private

  def student_params
    params.require(:student).permit(:name, :age, :email)
  end
end
