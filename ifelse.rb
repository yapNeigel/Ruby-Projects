# Ruby is not tab-sensitive for functions and if-else conditions
puts "What is your favorite song?"
song = gets.chomp
if song.upcase == "SUPER FAR"
	puts "Wow you like "+song.upcase+" as well?!"

	puts "Wanna hear the lyrics?"
	decision = gets.chomp

	if decision.upcase == "YES"
		puts "Waking up to nothing when you're super far from home.."
	else
		puts "Oh...you don't want to? :("
	end
else
	puts "Nice, "+song
end