class Dog
    def bark
        puts "Woof! Woof!"
        'x'
    end

    def bark_a_lot
        # bark = "bark!!!!!!!!!!!"
        #how do we call the bark method multiple times?
        5.times { bark }
        5.times do
            bark
        end
        bark
    end


end


d = Dog.new
return_value = d.bark
puts return_value
return_value2 = d.bark_a_lot
puts return_value2
