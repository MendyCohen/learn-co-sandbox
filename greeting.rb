def greeting
  puts "Hello World"
end   

 greeting
 greeting
 greeting
 greeting
 greeting
 
 num_of_attendees = 547
 puts "There are #{num_of_attendees} people joining the party"
 
 
 def say_whatever(phrase = "default string", x = 3)
   x.times do
     puts phrase
   end
 end
 
 if 2 > 5 
   puts "two is less than five"
   elsif 3 == 4 
   puts "wow I didn't know that"
   else puts "finaly got it right"
 end
 
 
 basket = ["apple 1", "apple 2", "apple 3", "apple 4"]
apples_in_basket = basket.size
apples_taken_out = 0
loop do
 if apples_taken_out < apples_in_basket
  puts "taking out #{basket[apples_taken_out]}"
    apples_taken_out += 1
 else
   break
 end
end

basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
apples_in_basket = basket.size # Step 1
apples_taken_out = 0 # Step 2
 
# Step 3 + 4
while apples_taken_out < apples_in_basket
    puts "Taking out #{basket[apples_taken_out]}"
    apples_taken_out += 1
end

basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
# Step 1,2,3,4,5
basket.each do |apple|
    puts "Taking out #{apple}"
end