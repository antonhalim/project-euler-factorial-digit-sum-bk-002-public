require 'pry'
def factorial(num)
	number = 1
	for i in 1..num
		number *= i
	end
	number
end


def sum_of_digits(num)
	number = 0
	num.to_s.split("").each{|x| number +=x.to_i}
	number
end

def factorial_digit_sum(num)
	sum_of_digits(factorial(num))
end
