print "Choisis un nombre > "
user_number = gets.to_i

user_number.times do 
  puts " #{user_number} "
  user_number -= 1
end
