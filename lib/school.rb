# code here!
class School
    attr_accessor :name, :roster

    def initialize(name)
        @name = name
        @roster = {}
    end
    def add_student(student_name, grade)

        roster[grade] ||= []
    #    if !roster[grade] 
    #     roster[grade] = []
    #    else 
       roster[grade] << student_name
     end

    def grade(number)
        roster[number]

    end

    def sort 
        sorted = {}
        roster.each do |grade,student_name|
       sorted[grade] = student_name.sort
        end
         sorted
    end
      
    
end
# def sort
# sorted = {}
# roster.each do |grade, students|
#   sorted[grade] = students.sort
# end
# sorted
# end