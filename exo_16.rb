puts "Salut bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.to_i

i = 1
stone ="#"
space =" "

while i < number 
  groot = (number - i)
  puts (space * groot) + (stone * i)
  i += 1
end
