def fizzbuzz(num)
  if (num % 5 == 0) && (num % 3 == 0)
    p "FizzBuzz"
  elsif (num % 5 == 0)
    p "Buzz"
  elsif (num % 3 == 0)
    p "Fizz"
  else
    nil
  end
    
end