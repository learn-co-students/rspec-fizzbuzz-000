# We expect fizzbuzz(3) to return "Fizz"
# We expect fizzbuzz(5) to return "Buzz"
# We expect fizzbuzz(15) to return "FizzBuzz"

# We expect fizzbuzz(4) to return nil or nothing or ""
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
    elsif int % 5 == 0
      return "Buzz"
    elsif int % 3 == 0
      return "Fizz"
    else 
      return nil
  end    
end