people = [["Maddy", "cool gal"], ["Hunter", "TSwift super fan"]]

people.each do |persons|
  puts "#{persons[0]} is a #{persons[1]}."
end 

people.each do |name, title|
  puts "#{name} is a #{title}."
end