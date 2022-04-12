puts "Indique moi un nombre au hasard"
print "> "
randomNumber = gets.chomp

nber_minus_1 = randomNumber.to_i - 1

nber_minus_1.times do 
	puts "Bonjour toi !"
end
