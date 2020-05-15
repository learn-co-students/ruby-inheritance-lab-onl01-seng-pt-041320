class Student < User 
  def initialize
      @knowledge = []
  end 
  def learn(string_information)
      @knowledge << string_information
  end 
  def knowledge
      @knowledge
  end 
end 