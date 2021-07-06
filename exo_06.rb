print "Choisis un nombre > "
user_number = gets.to_i

(user_number-1).times do |i|
  puts "Bonjour toi ! n#{i+1}"
end
