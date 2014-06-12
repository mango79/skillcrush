count=0
while count<101
    if count%3==0 and count%5==0
        puts "FizzBuzz"
    elsif count%3==0
        puts "Fizz"
    elsif count%5==0
        puts "Buzz"
    else
        puts count
end
count=count+1
end
