class Student < User
attr_accessor :knowledge
   

    def initialize
        @knowledge = []
    end

    def learn(teach)
        @knowledge << teach 
    end

    def knowledge
        @knowledge
    end 
end