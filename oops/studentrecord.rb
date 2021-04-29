class Student
    def initialize(id,name,branch,score)
        @id = id
        @name = name
        @branch = branch
        @score = score
    end

    def student_details
        puts "Student id:: #@id\nName:: #@name\nBranch::#@branch\nScore::#@score"
        puts ""
    end

    def get_branch
        @branch
    end
end
students = []
begin
    puts "-------------MENU--------------\n1.create student record\n2.display student in sorted order based on branch\n3.Exit\n"
    choice = gets.chomp.to_i
    case choice
    when 1
        print "Enter student name:: "
        student_name = gets.chomp
        print "Enter student id:: "
        student_id = gets.chomp.to_i
        print "Enter student branch:: "
        student_branch = gets.chomp
        print "Enter student score:: "
        student_score = gets.chomp.to_f
        new_student = Student.new(student_id,student_name,student_branch,student_score)
        students.push(new_student)
    when 2
        sorted_student = students.sort_by {|student| student.get_branch}
        sorted_student.each do |student|
            student.student_details
        end
    when 3
        print "Exit"
    end 
end while choice!=3 