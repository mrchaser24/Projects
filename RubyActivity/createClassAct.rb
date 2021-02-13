class Person
    attr_accessor :name, :age, :job, :gender
    def initialize(name, age, job, gender)
        @name = name
        @age = age
        @job = job
        @gender = gender
    end
    def intro
        total = 2021 - @age
        puts "Hi! I'm #{@name} and i'm #{@age} years old born on #{total}, my job here is #{@job}, I am a #{@gender}"
    end
end
human = Person.new("John", 23, "Software Engineer", "Male")
human.intro