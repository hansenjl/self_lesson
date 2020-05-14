# How can I keep track of the count of humans I have initialized?
class Human
    attr_accessor :name
    @@count = 0  # available anywhere in the class

    def self.count #class method
        @@count
    end

    def self.new_without_name
        #Human.new('default name')
        #self.new('default name')
        #new('default name')
    end

    def initialize(name)  #instance method
        @name = name
        @@count += 1
    end
end

new_human = Human.new_without_name
count = Human.count
puts count
human_instance = Human.new('Jenn')
puts Human.count
 Human.new('Toby')
puts Human.count

puts new_human.name

# class variables (@@) can be used anywhere in the class (outside of methods, in instance methods, or in class methods)
# instance variables (@) can only be used in instance methods


# Should these be class or instance methods for Human?

# Creating a new person?  #class method   Person.new Person.new_from_file
# Walk a mile?  # instance method
# Keep track of the average height of all people #class method
# Tell you their hopes and dreams #instance method
# Find the oldest human #class