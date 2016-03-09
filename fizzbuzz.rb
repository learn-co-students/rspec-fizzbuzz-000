def fizzbuzz(number)
  if number % 15 == 0 
    answer = "FizzBuzz" 
  elsif number % 3 == 0
    answer = "Fizz"
  elsif number % 5 == 0
    answer = "Buzz"
  end

  answer
end