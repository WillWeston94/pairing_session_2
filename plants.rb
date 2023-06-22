gets_sunshine = false 

oz_of_water = 1

if gets_sunshine == true && oz_of_water >= 10 
    puts "Plant alive"
elsif gets_sunshine == true || oz_of_water >= 10
    puts "Plant needs love"
else 
    puts "Plant dead"
end 