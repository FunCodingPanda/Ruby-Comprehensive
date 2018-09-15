
# # WHILE LOOPS
# i = 0 
# while i <= 10 
#   puts "Hey there"
#   i += 1
# end

# # FOR LOOP 
# arr = [1, 2, 3, 4, 5]

# arr.each do |i|
#   p i
# end

# # the equivalent of the for loop above 

# arr.each { |i| p i*2}

# # FOR IN LOOP 

# for i in 0..10
#   p i 
# end

# teams = {
#   "Houston Astros" => {
#     "first base" => "Chris Carter",
#     "second base" => "Jose Altuve", 
#     "shortstop" => "Carlos Correa"
#   }, 
#   "Texas Ranger" => {
#     "first base" => "Prince Fielder", 
#     "second base" => "R. Odor", 
#     "shortstop" => "Elvis Andrus"
#   }
# }

# # iterating through a hash 

# teams.each do |team, players|
#   puts team 
#   players.each do |position, player|
#     p "#{player} starts at #{position}"
#   end
# end 

# SELECT ~~~

# Given an array of integers 
# Only grab the even integers 
(1..10).to_a.select do |x| x.even? end 

p (1..10).to_a.select { |x| x.even? } 

p (1..10).to_a.select(&:even?)
