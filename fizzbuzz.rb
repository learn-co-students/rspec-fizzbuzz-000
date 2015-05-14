# code goes here

def fizzbuzz(num)
	ans = ""
	if(num%3 == 0)
		ans = ans+ "Fizz"
	end
	if(num%5 == 0)
		ans = ans + "Buzz"
	end
	return ans=="" ? nil : ans
end

