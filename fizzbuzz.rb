def fizzbuzz input

    def fizz_test input
        if (input % 3 == 0)
            return true
        end
        false
    end

    def buzz_test input
        if (input % 5 == 0)
            return true
        end
        false
    end

    if (fizz_test input)
        if (buzz_test input)
            return "FizzBuzz"
        end
        return "Fizz"
    end
    if (buzz_test input)
        return "Buzz"
    end
    return nil
    
end