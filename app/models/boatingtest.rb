class BoatingTest

    @@all = []
    
    attr_accessor :student, :test_name, :grade, :instructor

    def initialize(student,test_name, grade, instructor)
        @student = student
        @test_name = test_name
        @grade = grade
        @instructor = instructor
        @@all << self
    end

    def self.all
        @@all
    end

end
