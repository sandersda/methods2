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

def write_ticket()
# TODO - write in_order?

# TODO - write less_by_ten?

# TODO - write fizz_string

# TODO - write first_last_six?

# TODO - write rotate_left

# TODO - write double23?
