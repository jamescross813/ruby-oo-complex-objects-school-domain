# code here!
class School
    
    def initialize(name)
        @roster = {}
    end

    def roster
        @roster
    end
  
    def add_student(name, grade)
            if @roster.include?(grade)
                @roster[grade] << name
            else
                @roster[grade] =[] 
                @roster[grade] << name
            end
    end
        
    def grade(grade)
            @roster.each do |grades, name|
                if grades == grade 
               @student_names = name
            end
        end
    @student_names
        end
        
    def sort
            @roster.each do |grades, name|
                name.sort!
                end
            end
       

end

