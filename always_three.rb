#puts "Give me a number."

#input_number=gets.to_i

# number_1=(input_number + 5) * 2  -4  
# number_1= number_1 / 2
# number_2=number_1-input_number


# puts "Always #{number_2}"


def always_3(input_number)
(((input_number+5) * 2 -4 )/ 2 - input_number)
end
puts "Give me a number."
input_number=gets.to_i
puts "Always " + always_3(input_number).to_s



#def my_first_method
    # puts "This is my first method."
# end
    # my_first_method
    
# def my_second_method
    # puts 2+2
# end
    # my_second_method
    