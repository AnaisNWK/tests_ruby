def add(n1, n2)
	resultadd = n1 + n2
end

def subtract(n1, n2)
	resultsubstract = n1 - n2
end 

def sum(numbers)
	numbers.inject(0){|sum,x| sum + x}
end 

def multiply(n1, n2)
	resultmultiply = n1 * n2
end

def power(n1, n2)
	resultpower = n1 ** n2
end

def factorial(n)
	if n == 0
		return 1
	else
	resultfactorial = (1..n).inject(:*)
end
end



