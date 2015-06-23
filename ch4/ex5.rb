
#puts "Please enter a number between 0 and 100:"
#number = gets.chomp.to_i
def the_if_statement(number)
	if number >= 0 && number <= 50
		puts "number between 0 and 50"	
	elsif number >= 51 && number <= 100
		puts "number between 50 and 100"
	elsif number >= 100 
		puts "number greater than 100"
	end
end

def the_case_statement(number)
	case 
	when number >= 0 && number <= 50
		puts "number between 0 and 50"
	when number >= 51 && number <= 100
		puts "number between 50 and 100"
	else
		puts "number greater than 100"
	end
end


puts the_if_statement(45)
puts the_case_statement(130)