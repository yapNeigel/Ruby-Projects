bottles = 99

while(bottles >= 0)
	bote = bottles
	word = "bottles"
	if(bottles == 1)
		word = "bottle"
	elsif (bottles <= 0)
		bote = ""
		word = "no more bottles"
	end
	puts bote.to_s+" "+word+" of beer on the wall, "+bote.to_s+" "+word+" of beer."
	bottles = bottles - 1
	bote = bottles
	if(bottles == 1)
		word = "bottle"
	elsif (bottles == 0)
		bote = ""
		word = "no more bottles"
	elsif(bottles < 0)
		puts "Go to the store and buy some more, 99 bottles of beer on the wall."
	else
		puts "Take one down and pass it around, "+bote.to_s+" "+word+" of beer on the wall.\n"
	end
end