def fizzbuzz num

  five = num / 5.0 == num / 5.0.to_i
  three = num / 3.0 == num / 3.0.to_i

  if five && three
    'FizzBuzz' 
  elsif three
    'Fizz'
  elsif five
    'Buzz'
  end
    
end