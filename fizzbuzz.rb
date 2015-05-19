# code goes here
def fizzbuzz(num)
  ret = nil
  if num % 3 == 0
    ret = "Fizz"
  elsif num % 5 == 0
    ret = "Buzz"
  end
  
  if (num % 5 == 0) && (num % 3 == 0)
    ret = "FizzBuzz"
  end

  ret
end

# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)
# puts fizzbuzz(2)