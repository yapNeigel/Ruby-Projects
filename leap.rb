puts "Please type in the starting year:"
startYr = (gets.chomp).to_i
puts "Great! What about the ending year?:"
endYr = (gets.chomp).to_i
puts "Calculating the leap years..."

tempYr = startYr

while tempYr <= endYr
	res = tempYr % 4
	if res == 0
		res2 = tempYr % 100
		if res2 == 0
			res3 = tempYr % 400
			if res3 == 0
				puts tempYr.to_s
			end
		else
			puts tempYr.to_s
		end
	end
	tempYr += 1 
end

puts "That is all the leap years between " + startYr.to_s + " and " + endYr.to_s + " including themselves."