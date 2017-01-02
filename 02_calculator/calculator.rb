#write your code here
def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(number_array)

	i = 0
	sum_total = 0

	for i in number_array do
		sum_total += i
	end
	sum_total
end

def multiply(number_array)

	total = 1
	i = 0

	while i < number_array.length
		total = total * number_array[i]
		
		i += 1
	end

	total
end

def power(number, exponent)

	total = 1.0
	counter = 0
	
	if exponent == 0
	
		total = 1.0
	
	elsif exponent < 0 
		exponent = exponent * -1
		while counter < exponent
			total = total * number
			counter += 1
		end

		total = 1.0/total
		total = total.round(7)
	else
		while counter < exponent
			total = total * number
			counter += 1
		end
	end
	
	total

end

def factorial(n)
	

	if(n == 0)
		total = 1
	else
		total = n*factorial(n-1)
	end

	total
end