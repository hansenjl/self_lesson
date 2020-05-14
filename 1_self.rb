class Human
    attr_accessor :age
    attr_reader :name
    #puts self

    def initialize(name, age)
        @name = name
        @age = age
        puts self
    end

    def self.new_from_hash(hash)
        #puts self
        self.new(hash[:name], hash[:age])
    end

    def introduce
        puts self
        puts "Hello, my name is #{self.name}, and I am #{self.age} years old"
    end
end

human = Human.new_from_hash({name: 'jenn', age: 30})
human.introduce