require_relative "../lib/user.rb"

class Student < User

    def initialize
        @knowledge = []
    end 

    def learn(str)
        @knowledge << str
    end 

    def knowledge 
        @knowledge
    end 
end