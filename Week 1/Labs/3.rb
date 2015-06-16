puts "What is your name"
name = gets.chomp
puts "What year were you born in"
birth_year = gets.chomp.to_i

t=Time.now
current_year = t.year
age = current_year - birth_year

puts "Your name is #{name} and you are #{age} "
puts "#{name} was born in #{birth_year} " 