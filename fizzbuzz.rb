
def fizzbuzz(number)
  result = ""
  if number % 3 == 0
    result.concat("Fizz")
  end
  if number % 5 == 0
    result.concat("Buzz")
  end
  if result != ""
    return result
  else
    return nil
  end
end
