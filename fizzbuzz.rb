def fizzbuzz(num)
  str1 = num % 3 == 0 ? "Fizz" : ""
  str2 = num % 5 == 0 ? "Buzz" : ""
  str = str1 + str2
  return str == "" ? nil : str
end