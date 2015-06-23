# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

nums = [1,2,3,4,5]
nums.each_with_index do |item, index|
	puts "#{index} item is #{item}"	
end