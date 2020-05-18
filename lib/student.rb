require 'pry'
require_relative "./user.rb"
class Student < User
# inherits from the User class and has a first and last name.
    def initialize 
        @knowledge = []
    end
# takes in an argument of a string of knowledge and adds it to the student's knowledge array.
    def learn(element)
        @knowledge << element
    end
# returns that student's knowledge array.
    def knowledge
        @knowledge
    end
end