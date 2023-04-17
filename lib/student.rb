require "pry"
require_relative './user'

class Student < User

    attr_accessor :first_name, :last_name
    attr_reader :knowledge

    def initialize(knowledge=[])
        @knowledge=knowledge
    end

    def learn(fact)

        self.knowledge << fact

    end

end

binding.pry