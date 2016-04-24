def fizzbuzz(num)
  fizz = "Fizz" if num % 3 == 0
  buzz = "Buzz" if num % 5 == 0
  "#{fizz}#{buzz}" if fizz || buzz
end