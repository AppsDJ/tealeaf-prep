# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

puts 'Give us a string'
input = gets.chomp.upcase
i = 0
while input != "STOP"
	i += 1
	puts input
	puts 'Give us a string'
	input = gets.chomp.upcase
	if input == 'STOP'
		puts 'Cheers!'	
	end
end