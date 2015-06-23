# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 50 and 100, or above 100.

puts "Please enter a number between 0 and 100:"
number = gets.chomp.to_i

if number >= 0 && number <= 50
	puts "number between 0 and 50"	
elsif number >= 51 && number <= 100
	puts "number between 50 and 100"
elsif number >= 100 
	puts "number greater than 100"
end
		
	