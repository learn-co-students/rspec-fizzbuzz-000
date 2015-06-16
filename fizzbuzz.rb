# code goes here
def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
        elsif num % 3 == 0
        puts "Fizz"
        elsif num % 5 == 0
        puts "Buzz"
        else num % 3 != 0 && num % 5 != 0
        puts "nil"
    end
end
