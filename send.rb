
###--- WITH A HASH & THE SEND METHOD ---###
class Fruit
    attr_accessor :name, :color, :ripe

    def initialize(attr_hash={})
#         # binding.pry
        self.name = attr_hash[:name]
        self.color = attr_hash[:color]
        self.ripe = attr_hash[:ripe]

    end
end
# binding.pry
# Fruit.new
# Fruit.new({name: 'apple', color: 'red', ripe: false})
# Fruit.new({color: 'red', ripe: false, name: 'apple'})
# Fruit.new({name: 'pear', color: 'green'})
# Fruit.new({ripe: false, name: 'strawberry'})



### FINAL QUESTIONS ###

# What does the .send method do?
# What does the .send method accept as arguments?
# When you see name = name in the initialize method, what is really happening?
# What are the benefits to type of initialize method that we used today?
