require 'pry'
class Student < User 

    def initialize 
        @knowledge = []
    end
#binding.pry
    def learn(string)
        @knowledge << string
    end

    def knowledge 
        @knowledge 
    end

end
