# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails
# et les stocker dans une array. Voici le format que devront avoir les
# faux emails : 
# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..

emails = Array[]
i = 1
nbr = 1

50.times do
  emails[i] = "jean.dupont.0#{nbr}@email.fr"
  puts emails[i]
  i += 1
  nbr = nbr + 1
end




  
