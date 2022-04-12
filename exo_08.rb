puts "Indique moi un nombre au hasard"
print "> "

random = gets.chomp.to_i

puts random
random.times do
  random -= 1
  puts random
end




