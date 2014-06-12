class List

    attr_accessor :food
    end 
   
class Breakfast < List
    def yuck
        return "yucky"
    end
end
    
class Lunch < List
    def good
        return "delicious!"
    end
end

    
class Dinner < List
    def yum
        return "yummy!!"
    end
end
    


my_breakfast=Breakfast.new
my_breakfast.food="Porridge"
breakfast_item=my_breakfast.food

my_lunch=Lunch.new
my_lunch.food="Salad"
lunch_item=my_lunch.food

my_dinner=Dinner.new
my_dinner.food="Ribs"
dinner_item=my_dinner.food

puts "My #{breakfast_item} was #{my_breakfast.yuck}."
puts "My #{lunch_item} was #{my_lunch.good}"
puts "My #{dinner_item} were #{my_dinner.yum}"
        
    
puts my_breakfast.inspect
puts my_lunch.inspect
puts my_dinner.inspect

