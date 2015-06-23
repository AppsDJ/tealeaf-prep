# Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10 characters.

def changecase(a_string)
	if a_string.length > 10
		a_string.upcase
	else
		a_string.length
	end
end

puts changecase("titustitusn")