puts "Indique moi un nombre au hasard"
print "> "

randomNumber = gets.chomp

randomNumber.to_i.times do |i|
	puts i + 1
end
