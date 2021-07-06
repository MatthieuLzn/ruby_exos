puts "Salut, bienvenue dans la pyramide ! Combien d'étages veux -tu ? "
print " > " 
number = gets.to_i
stone = "#"
i = 0

while i < number
  puts (stone * i) 
  i += 1
end
