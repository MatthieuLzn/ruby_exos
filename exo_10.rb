print "Quel est ton année de naissance ? > "                                    
user_birthday = gets.to_i                                                       
                                                                                   
time =(2021 - user_birthday)                                                     
age = 0                                                                                   
(time+1).times do                                                                
    print " #{user_birthday} "                                                     
    user_birthday += 1                                                            
    puts " #{age} ans "
   age += 1 
end                                                         
