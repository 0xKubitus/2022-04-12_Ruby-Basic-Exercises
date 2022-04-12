# Prends le programme exo_13.rb et créé un programme exo_14.rb
# qui va reprendre l'array des emails créés, et n'afficher que les emails
# avec un nombre pair.

emails = Array[]
i = 1

50.times do
  emails[i] = "jean.dupont.0#{i}@email.fr"
    if i.even? 
    puts emails[i]
    end
  
  i += 1
end

