puts "Hello there, please input your favorite number: "
fav_num = gets.chomp
#converted fav_num to Integer since we are adding
new_num = fav_num.to_i + 5
#now new_num is an Integer variable and cannot be puts'ed
#(since we used + symbols) so we convert it back to String
puts "Here is "+new_num.to_s+"! I made your favorite number, bigger and better ;)"