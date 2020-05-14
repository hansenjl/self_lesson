# Can you find where self is being called implicitely
class Human
    attr_accessor :name
   #  self.attr_accessor(:name)  self represents Human class

    def initialize(name)
        @name = name
        #not an implicit self call because name is a local variable defined by the argument
    end



    def introduce
        puts "Hello, I am #{name}"
        # is an implicit self call -> self.name
    end

    def introduce_and_ask_for_introduction
        introduce
        puts "And you are...?"
          # is an implicit self call -> self.introduce
    end

    def you_cant_confuse_me
        introduce = 3
        introduce
         # is an NOT implicit self call b/c introduce is a local variable
    end

ene