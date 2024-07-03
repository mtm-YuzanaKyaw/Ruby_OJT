class Person
    attr_accessor :name
    def initialize(name= "Mg Mg")
        @name = name
    end
    def name (name)
        @name = name
    end
    def print_name()
        puts "Hi #{@name}"
    end
end

class Student < Person
    attr_accessor :roll_no
    def initialize(roll_no = 1)
        @roll_no = roll_no
    end

    def roll_no(roll_no)
        @roll_no = roll_no
    end

    def print_roll_no()
        puts "Roll No - #{@roll_no}"
    end
end

puts "Your are student or person.Enter p or s"
ans = gets.chomp()
if(ans == 'p')
    puts "Enter your name"
    name = gets.chomp()
    person = Person.new(name)
    person.print_name()
elsif(ans == 's')
    student = Student.new()
    puts "Enter your name"
    name = gets.chomp()
    student.name(name)
    puts "Enter your roll no"
    roll_no = gets.chomp()
    student.roll_no(roll_no)
    student.print_name
    student.print_roll_no
else
    puts "Invalid input"
end



