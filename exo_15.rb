# ENONCE = Pyramide qui monte du même nombre d'étage qu'indique le user :


# Je demande à l'utilisateur de choisir un nombre que je vais stocker dans une variable 'input'

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (donne-moi un nombre entre 1 et 25)"
print "> "
input = gets.chomp.to_i

# Variable départ itération
i = 1
# Variable block pyramide
block = '#'
# Varibable qui stocke un espace vide
space = ' '

# Boucle qui va créer la pyramide en fonction du nombre donné par l'utilisateur
# ou number.times do
while i <= input
    # Variable qui va stocker les espaces vides en fonction de l'input (1er step creation pyramide)
    n = (input - i)
    # J'affiche mes blocs vides suivi de mes blocs pyramides
    puts (block * i) + (space * n)
    # Itération +1 à chaque tour
    i+=1
end