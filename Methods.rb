# #METHODS~~~~

# def baseball_team_list 
#   ["A", "Angels", "Astros"] 
# end 

# p baseball_team_list

# def baseball_team_list_two
#   x = 15
#   return ["A", "Angels", "Astros"] if  x == 10 # if x is not 15 then it will print thing if x = 15 then it prints the "A"
#   ["thing"]
# end 

# p baseball_team_list_two

# # in RUBY don't need to have return 

# # DIFFERENCE BETWEEN CLASS AND INSTANCE METHODS IN RUBY ~~~~~

# class Invoice 
#   # Class method 
#   def self.print_out 
#     "Printed out invoice"
#   end 

#   #Instance method 
#   def convert_to_pdf 
#     "Converted to PDF"
#   end 
# end 

# Invoice.print_out

# # for instances 
# i = Invoice.new 
# i.convert_to_pdf 
#  # or you could do Invoice.new.convert_to_pdf 
#  # another way is def self.convert_to_pdf for line 28 then repeat line 36 and 37

# # Procs ~~~~ 

# full_name = Proc.new { |first, last| first + " " + last }
# p full_name["Jordan", "Hudgens"] # OR p full_name.call("Jordan, "Hudgens")

# # another syntax 

# full_name = Proc.new do |first| 
#   first * 5
# end 
# #jordanjordanjordanjordanjordan

# LAMBDAS ~~~~~

# first_name = lambda { |first, last| first + " " + last }
# p first_name["jordan", "hudgens"] 
# p first_name["jordan", "hudgens"]

# first_name = ->(first, last) { first + " " + last }
# p first_name["j", "h"]

# Difference between lambda vs procs ~~~~~
# ARGUEMENT COUNT --------
# full_name = lambda { |first, last| first + " " + last}
# p full_name.call("Jordan", "David", "Hudgens")

# full_name_two = Proc.new { |first, last| first + " " + last}
# p full_name_two.call("Jordan", "David", "Hudgens") # #take first two aruguements

## PROC is a block of code that you can store in a variable while lambdas check the number of arguments 

# # RETURN BEHAVIOUR -------

# def my_method 
#   x = lambda { return }
#   x.call 
#   p "Text from within the method"
# end

# def my_method 
#   x = Proc.new { return }
#   x.call 
#   p "Text from within the method"
# end ##nil

# my_method # nil - this is different from Lambda 

# METHOD ARUGUEMENTS ~~~~~~~~
# def print_address city:, state:, zip:
#   puts city 
#   puts state 
#   puts zip 
# end 

# print_address city: "Scottsdale", state: "AZ", zip: 92381

# def stream_movie title:, lang: ENG
#   puts title 
#   puts lang 
# end 

# stream_movie title: "The English Patient", lang: "FR"

# SPLAT AND KEYOWRD SPLAT ~~~~~~~~~

# def roster player_1, player_2, player_3
#   puts player_1
#   puts player_2
#   puts player_3 
# end 

#  roster 'a', 'g', 's'

# def roster *players 
#   p players 
# end 

# roster 'a', 'b', 'c', 'd', 'f'

# def movies **title_with_year
#   title_with_year.each do |title, year|
#     puts "Title: #{ title }"
#     puts "Year: #{ year }"
#     puts "\n"
#   end 
# end 

# data = { 
#   "Avengers": "2012",
#   "Spiderman": "2002"
# }

# movies data 

def invoice options = {}
  puts options[:company]
  puts options[:stock_price]
  puts options[:trade]
end 

invoice company: "Google", stock_price: "1200", trade: "long"
