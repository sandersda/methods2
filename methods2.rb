########################################
#
# Methods2
#	
#	Instructions and definitions here: 
#	
#	github.com/mvhs-apcs/methods2
#
#	Write the tests first!
#	Then implement each function.
#
#	Don't forget to commit after each
#	method.
#
########################################


# TODO - write elevenish?
def elevenish?(n)
	if n % 11 == 0
		return true
	end
	return false
end
	
# TODO - write ice_cream_party?
def ice_cream_party(ice_cream, candy)
	if ice_cream < 5 or candy < 5
		return 0
	end

	if ice_cream >= (candy * 2) or candy >= (ice_cream * 2)
		return 2
	end
	return 1
end

# TODO - write successful_squirrel_party?

def successful_squirrel_party(nuts, is_weekend)
	if is_weekend
		if nuts >= 40
			return true
		end
	else
		if nuts <= 60 and nuts >= 40
			return true
		end
	return false
	end
end


# TODO - write ticket

def ticket(a, b, c)
	if a + b == 10 or b + c == 10 or a + c == 10
		return 10
	elsif a + b == (b + c + 10) or a + b == (c + a + 10)
		return 5
	end
	return 0
end
# TODO - write in_order?
def in_order(a, b, c, bOK)
	if bOK == true and c > b
		return true
	elsif a < b and b < c and c > a
		return true
	end
	return false
end

# TODO - write less_by_ten?

def less_by_ten(a, b, c)
	if a <= (b - 10) and a <= (c - 10) or b <= (a - 10) and b <= (c - 10) or c <= (a - 10) and c <= (b - 10)
		return true
	end
	return false
end
# TODO - write fizz_string

def fizz_string(str)
	if str[0].downcase == "f" and str[str.length - 1].downcase == "b"
		return "FizzBuzz"
	end
	if str[0].downcase == "f"
		return "Fizz"
	end
	if str[str.length - 1] == "b"
		return "Buzz"
	end
	return str
end
# TODO - write first_last_six?

def first_last_six(list)
	first_number = list[0]
	last_number = list[list.length - 1]
	if first_number == 6 or last_number == 6
		return true
	end
	return false
end

# TODO - write rotate_left

def rotate_left(trio)
	first_number = trio[0]
	new_trio = [0,0,0]
	new_trio[0] = trio[1]
	new_trio[1] = trio[2]
	new_trio[2] = first_number
	return new_trio
end
# TODO - write double23?

def double23(list)
	twos = 0
	threes = 0
	list.each do |number|
		if number == 2
			twos += 1
		end
		if number == 3
			threes += 1
		end
	end
	if twos == 2
		return true
	end
	if threes == 2
		return true
	end
	return false
end