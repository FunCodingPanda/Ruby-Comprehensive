
# WHILE LOOPS
i = 0 
while i <= 10 
  puts "Hey there"
  i += 1
end

# FOR LOOP 
arr = [1, 2, 3, 4, 5]

arr.each do |i|
  p i
end

# the equivalent of the for loop above 

arr.each { |i| p i*2}

# FOR IN LOOP 

for i in 0..10
  p i 
end

teams = {
  "Houston Astros" => {
    "first base" => "Chris Carter",
    "second base" => "Jose Altuve", 
    "shortstop" => "Carlos Correa"
  }, 
  "Texas Ranger" => {
    "first base" => "Prince Fielder", 
    "second base" => "R. Odor", 
    "shortstop" => "Elvis Andrus"
  }
}

# iterating through a hash 

teams.each do |team, players|
  puts team 
  players.each do |position, player|
    p "#{player} starts at #{position}"
  end
end 

# SELECT ~~~

# Given an array of integers 
# Only grab the even integers 
(1..10).to_a.select do |x| x.even? end 

p (1..10).to_a.select { |x| x.even? } 

p (1..10).to_a.select(&:even?)

# Given an array of strings 
# Return only the words that are over 5 letters 

arr =  %w(The Quick brown fox jumped over the lazy dog)

p arr.select { |x| x.length > 5 }

# Given an array of strings 
# Return ll of the vowels 

p %w(a b c d e f g).select { |v| v =~ /[aeiou]/ }

#MAP ~~~

["1", "23.0", "0", "4"].map { |x| x.to_i }
p ["1", "23.0", "0", "4"].map(&:to_i) # making these into integers [1, 23, 0, 4] "to integer"

p ("a".."g").to_a.map { |i| i * 2}

p Hash[[1, 2.1, 3.33, 0.9].map {|x| [x,x.to_i]}]

p Hash[%w(A dynamic open source programming language).map { |x| [x,x.length]}]

p({:a => "foo", :b => "bar", :lat => "120.343", :long => "33.212"}.map{|a, b| "#{a}=#{b}"}.join('&'))

p [2, 4, 54, 68].inject(&:+)

total = 0
[3, 4, 5, 6].each do |i| total += i 
end

p total 

# RUBY COLLECTIONS ~~~~~~~~

y = Array.new 
y[0] = 214
y[10] = 1000 
p y

x = ["whatever", "candy", "balls", "duck"]
x.delete(1)
p x
p x.length
p x.delete_at(2)
p x

# BATTING AVG 
batting_averages = [0.3, 0.18, 0.22, 0.25]
batting_averages.delete_if { |average| average < 0.24 }

# PUSHING AND POP METHOD

teams = ["warriors", "cleveland", "celtic"] 
teams.push("clippers")

xz = teams.pop
p xz
p teams

# HASH - Dictionary/ Object 

positions = { :first_base => "Chris", :second_base =>  "Jose", :third_base => "Carlos"}
p positions[:third_base]

x = ["a", "c", "e", "r", "i"] 
z = x.join("")
p z.index(/[aeiou]/, -2)

# How to delete from HASH 
people = { jordan:32, tiffany: 27, kristine: 10, heather: 29 }
p people.delete(:kristine)
p people 

p(people.each_key do |key| puts key end)
p(people.each_value do |value| puts value end)

people[:leann] = 42
people_2 = (people.invert) # 32 => jordan
p people_2
p people.merge(people_2)
p people.to_a
p people.values
p people.keys






