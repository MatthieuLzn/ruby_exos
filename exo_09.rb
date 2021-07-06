print "Quel est ton année de naissance ? > "
user_birthday = gets.to_i

age =(2021 - user_birthday)

(age+1).times do 
  puts " #{user_birthday} "
  user_birthday += 1
end
