class Student

    @@all = []

    attr_accessor :first_name

    def initialize(first_name)
        @first_name = first_name
        @@all << self
    end

    def self.all
        @@all
    end

    def add_boating_test(test_name, grade, instructor)
        BoatingTest.new(self, test_name, grade, instructor)
    end

    def self.find_student(first_name)
        self.all.find {|student|name.first_name == name}
    end

    def grade_percetnage
        def grade_percentage
            studentTests= BoatingTest.all.find_all{|test| test.student.first_name == self.first_name}
            totalTests= studentTests.length
            totalPassed= studentTests.find_all{|test| test.status == "passed"}
            numPassed= totalPassed.length
            percent= (numPassed/totalTests)*100
          end
    end


end
