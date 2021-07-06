puts "Salut , bienvenue dans ma super pyramide ! Combien d'étages veux - tu ?"
print "> "
number = gets.to_i
stone = "#"
i = 1
space = " "
x = 1
r = 0


while r < number
  groot = ( number - x )
  puts (space * groot) + (stone * i)
  i += 2
  x += 1
  r += 1
end
