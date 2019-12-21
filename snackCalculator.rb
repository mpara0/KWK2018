#What snack do you want to eat bro?
require "colorize"

def snack

#prompts
puts "You seem to be hungry.  We will give you a snack to eat after you answer these few simple questions.".black.on_white

puts "Do you like dogs or cats?".white.on_light_red
animal = gets.chomp.size.to_i

puts "Do you want to hang out with friends or not?".black.on_yellow
friends = gets.chomp.size.to_i

puts "To code or not to code?".white.on_green
code = gets.chomp.size.to_i

puts "Do you like Karlie Kloss? Yes or No?".white.on_blue
y_n = gets.chomp.size.to_i

puts "Isn't One Direction terrible! Yes or No".black.on_light_magenta
oned = gets.chomp.size.to_i

puts "Do you like walking, riding on the train, or driving in a car?".white.on_magenta
comute = gets.chomp.size.to_i

puts "Does Seamus like garbage?".white.on_red
garbage = gets.chomp.size.to_i

puts "Are you a morning person or a night person?".white.on_light_red
time = gets.chomp.size.to_i

puts "Which is better middle school or high school?".black.on_yellow
school = gets.chomp.size.to_i

puts "Do you like Taylor Swift?".white.on_green
ts = gets.chomp.size.to_i

puts "Are spiders gross?".white.on_blue
spider = gets.chomp.size.to_i

puts "Apple or Samsung?".black.on_light_magenta
tech = gets.chomp.size.to_i

#calculates the total sum to determine what snack you want
total = 0
total = animal + friends + code + y_n + oned + comute + garbage + time + school + ts + spider + tech
puts total
puts "Enter your total (above) sum to get your snack in return!".white.on_magenta
sum = gets.chomp
puts

#determines what snack you should eat based on the total sum
if total <= 12
  puts "You should eat Chex-Mix or Trail Mix.".white.on_cyan
  puts ""
elsif total <= 20
  puts "You should eat an apple or a pear.".white.on_cyan
  puts ""
elsif total <= 30
  puts "You should eat cheese and/or crackers.".white.on_cyan
  puts ""
elsif total <= 40
  puts "You should eat ice cream or sorbet.".white.on_cyan
  puts ""
elsif total <= 50
  puts "You should eat cake or pie.".white.on_cyan
  puts ""
elsif total <= 60
  puts "You should eat pizza or a hot dog.".white.on_cyan
  puts ""
elsif total <= 70
  puts "You should eat a candy bar or a granola bar.".white.on_cyan
  puts ""
elsif total <= 80
  puts "You should eat some type of popcorn.".white.on_cyan
  puts ""
elsif total <= 90
  puts "You should eat brownies or cookies.".white.on_cyan
  puts ""
elsif total <= 100
  puts "You should eat a salad.".white.on_cyan
  puts ""
else
  puts "Don't eat.".white.on_cyan
  puts ""
end
end
