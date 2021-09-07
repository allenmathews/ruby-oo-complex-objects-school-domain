# code here!

class School
    def initialize (school)
        @school = school
        @roster = {}
    end
    def roster
        @roster
    end

    def add_student(name, grade)
        # if roster[grade] == nil
        #     roster[grade] = [name]
        # else
        #     roster[grade] << name
        # end
        roster[grade] ||=[]
        roster[grade] << name
    end

    def grade(grade)
        roster[grade]
    end

    def sort
        roster.each do |grade, students|
        roster[grade] = students.sort  
    end
    roster
end

end


