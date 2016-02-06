# The classic Fizzbuzz problem
# If the number is divisible by 3, it returns "Fizz"
# If the number is divisible by 5, it returns "Buzz"
# If divisible by both, it returns FizzBuzz; 
def fizzbuzz(thenum)
  answer=""
  if thenum % 3 == 0
    answer = answer + "Fizz"
  end
  if thenum % 5 == 0
    answer = answer + "Buzz"
  end
  if answer == ""
    answer = nil
  end
  return answer
end