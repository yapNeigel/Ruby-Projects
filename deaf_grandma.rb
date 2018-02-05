status = false

while status==false
	puts "What do you wanna say to Deaf Grandma?"
	saying = gets.chomp

	if saying == saying.upcase
		if saying == "BYE"
			status = true
			puts "ALRIGHT, SONNY BOY! EAT THOSE COOKIES I MADE YOU! GOOD BYE!"
		else
			puts "NO, NOT SINCE "+(rand(1930..1950)).to_s
		end
	else
		puts "HUH?! WHAT DID YOU SAY, SONNY??!"
	end
end