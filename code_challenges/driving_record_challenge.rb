good_driving_record = false
age = 24

if  good_driving_record == true && age >= 25
    puts "Congrats! You get a discount!"
elsif good_driving_record == true || age >= 25
    puts "Womp womp, you pay full price."
else good_driving_record == false && age < 25
    puts "An older and better driver needs to sign for this rental."
end