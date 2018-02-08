status = false
words = []

while status == false
	puts "Write a word:"
	temp = gets.chomp

	if temp.empty?
		status = true
	else
		words.push temp
	end
end

puts (words.sort).to_s

# there is also 'sort_by' look it up