class Student < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :age, numericality: { greater_than: 0 }
#   before_action :authenticate_user!
  
  has_many :attendances

   def attendance_percentage
    return 0 if attendances.count == 0

    present_count = attendances.where(present: true).count
    ((present_count.to_f / attendances.count) * 100).round(2)
   end

  
end
