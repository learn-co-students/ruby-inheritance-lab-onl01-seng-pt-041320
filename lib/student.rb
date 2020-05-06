require_relative './user.rb'

class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(el)
    @knowledge << el
  end
  
  def knowledge
    @knowledge
  end
  
end