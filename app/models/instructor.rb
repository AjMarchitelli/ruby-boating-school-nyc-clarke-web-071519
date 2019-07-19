class Instructor

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all 
        @@all
    end

    def pass_students
    end

    def fail_students
    end


end
