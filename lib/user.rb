class User

    attr_accessor :first_name, :last_name

    def initialize(first="Tracy", last="Morgan")
        @first_name = first
        @last_name = last
    end
    
end