def determine_current_hour
    current_time = Time.new
    current_hour = current_time.hour
    return current_hour
end

puts "What's your name?"
person=gets

def personalize
    person=name
    return person
end




def greeting(name)

person=persononalize
current_hour = determine_current_hour
 
    if(current_hour > 3 && current_hour < 12)
        time = "morning"
    elsif(current_hour > 12 && current_hour < 18)
        time = "afternoon"
    elsif(current_hour > 18 || current_hour < 2)
        time = "evening"
    
end
     puts "Good #{time}, #{name.capitalize}!"
end     




greeting(name)


 

