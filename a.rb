# # RuUBY VARIABLES 

# puts [1, 2, 3, 4]
# p [1, 2, 3, 4]

# puts "What is your password?" 
# password = gets.chomp

# if password == "MoBear"
#   puts true
# else
#   puts false 
# end 

# #Local Variables 
# 10.times do 
#   x = 10 
# end 

# # Global Variables 

# 10.times do 
#   $x = 10
# end 

# p $x

# # Instance Variables 
# @batt_average = 300 
# # used in html @jobs.each do |jobs|

# # Constant 
# TEAM = "Angels"
# TEAM= "Athletics"

# p TEAM

# # Class Variable 
# class MyClass 
#   @@teams = ["A's", "Tigers"]
# end 
# # A variable that is available to that Class !!

# # RUBY STRINGS  

# puts "Name an animal" 
# animal = gets.chomp 

# puts "Name a noun"
# noun = gets.chomp

# p "The quick brown #{animal} jumped over the lazy #{noun}"


# String Manipulation 

p "Astros".upcase 
p "Milk".upcase

m = "Milk".upcase
p m

g = "GOODPANDA".downcase
p g

# String substitution 

str = "The quick brown dox jumped over the quick dog"

p str.sub "quick", "slow" # this replaces the first quick to slow 
p str.gsub "quick", "slow" # this repalces all the quick words to slow 
p str # this does not change the string value 
p str.gsub! "quick", "slow" #this replaces all the words and it permanently changes the sentence later on too

# Split and Strip Method 

string = "Having the oportunity to go to school is a priviledge   "

# Strip 
p string.strip

# Split 

p string.split.size 
p string.split(//).size 






