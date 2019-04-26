puts "Do you want to +, -, /, or *?"
function = gets.strip

puts "Now enter first number."
number_1 = gets.strip.to_f

puts "Now enter second number."
number_2 = gets.strip.to_f

output = 0

if function == "+"
  output = number_1 + number_2
elsif function == "-"
  output = number_1 - number_2
elsif function == "/"
  output = number_1 / number_2
elsif function == "*"
  output = number_1 * number_2
end 

puts "Your answer is #{output}."