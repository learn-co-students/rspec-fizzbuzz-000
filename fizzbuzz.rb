def fizzbuzz(number)
    divbythree = number % 3
    divbyfive = number % 5
    divby_15 = number % 15
    
    if divby_15 == 0
        return "FizzBuzz"
    elsif divbythree == 0
        return "Fizz"
    elsif divbyfive == 0
        return "Buzz"
    else
        puts number
    end
end

# better way then divby_15
# tried divbythree && divbyfive = 0
# but it just through the rest of the program off, why?