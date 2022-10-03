emails = ["email1"]

for i in 1..51

  if i < 10
    emails << "jean.dupont.0#{i}@email.fr"
      if i.even?
      puts "jean.dupont.0#{i}@email.fr " 
      end

    i = i +1   

  else
    emails << "jean.dupont.#{i}@email.fr"
    if i.even?
      puts "jean.dupont.#{i}@email.fr "
    end

    i = i +1
  end
  
end