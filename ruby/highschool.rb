class HighSchool

  def initialize(capacity)
    @capacity = capacity
    @students = []
    @dropped_out = []
    @alumni = []
  end

  def vacancies
    @capacity = @students.length
  end

  def students
    @students
  end

  def enroll(student)
    @students << student
  end

  def drop_out(student)
    @students.delete(student)
    @dropped_out << student
  end

  def dropped_out
    @dropped_out
  end

  def graduate(student)
    @students.delete(student)
    @alumni << student
  end

  def alumni
    @alumni
  end

end



# class HighSchool
#
#   def initialize(vacancies)
#     @vacancies = vacancies
#     @students = []
#   end
#
#   def vacancies
#     @vacancies
#   end
#
#   def enroll(student)
#     @vacancies -= 1
#     @students << student
#   end
#
#   def students
#     @students
#   end
#
#   def dropped_out(dropped_student)
#     @students.delete(dropped_student)
#     @vacancies += 1
#   end
# end
