class Student < User

    attr_accessor :knowledge

    # what happens to the student first/last name..? 
    def initialize
        @knowledge = []
    end

    def learn(s)
        @knowledge << s
    end

end