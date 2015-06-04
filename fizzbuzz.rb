# Before we look at the RSpec syntax, let's just express our tests naturally.

# We expect fizzbuzz(3) to return "Fizz"
# We expect fizzbuzz(5) to return "Buzz"
# We expect fizzbuzz(15) to return "FizzBuzz"

def fizzbuzz(num)
  if num %3==0 && num %5==0
     "FizzBuzz"
  elsif num %5 == 0
     "Buzz"
  elsif num % 3 ==0
     "Fizz"
  else
     nil
  end
end
