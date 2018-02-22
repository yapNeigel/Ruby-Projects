def testFunc num
	result = num + 5
	return result.to_s
end

puts "Enter a number and see it get added with 5 more!"

inputNum = gets.chomp.to_i
finalResult = testFunc inputNum
puts "Here is your new number: " + finalResult