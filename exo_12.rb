# Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "En 2022 tu fêtes tes ... ans"
print "> ... = "
x = gets.to_i

current_year = 2022
birth_year = current_year - x
y = 0

while birth_year < 2022
	puts "#{birth_year} : Il y a #{x} ans, tu avais #{y} ans"
	birth_year += 1
	x -= 1
	y += 1
		if x == y
		puts "il y a #{x}ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	end
end

















