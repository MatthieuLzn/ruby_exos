print "Quel est ton année de naissance ? > "                                    
user_birthday = gets.to_i                                                       
                                                                                   
time =(2021 - user_birthday)
user_birthday = time
age = 0

(time+1).times do    
  print "Il y a #{user_birthday} ans"                                                  
  user_birthday -= 1                                                          
  puts "Tu avais #{age} ans "                                                         
  age += 1                                                                     
end                                                                             
                                                                                                                               

