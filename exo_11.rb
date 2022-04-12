# Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "En 2022 tu fêtes tes ... ans"
print "> ... = "
user_input = gets.to_i

current_year = 2022
birth_year = current_year - user_input
age_calc = 0

while birth_year < 2022
	puts "#{birth_year} : Il y a #{user_input} ans, tu avais #{age_calc} ans"
	birth_year += 1
	user_input -= 1
	age_calc += 1
end

















