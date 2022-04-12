emails = Array[]
i = 1

while i<10
  emails[i] = "jean.dupont.0#{i}@email.fr"
  puts emails[i]
  i += 1
end

while i<51
  puts emails[i] = "jean.dupont.#{i}@email.fr"
  i += 1
end
