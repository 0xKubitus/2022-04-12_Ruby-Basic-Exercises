# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Ton année de naissance = ?"
print "> "
userInput = gets.chomp.to_i
compte = 0

while userInput <= 2022
  if compte == 0
    puts "En #{userInput}, tu es né !"
  end

  if compte == 1
    puts "En #{userInput+1}, tu avais #{compte} an !"
  end

  if compte > 1
    puts "En #{userInput+2}, tu avais #{compte} ans !"
	userInput += 1
end

	compte +=1

end