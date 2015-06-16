def guess_number

while
  puts "Guess the number between 1 and 100! You have #{chances - 1}"
  number = rand(100)
  number = gets.chomp
  chances = 5
  chances > 0

while true do
  

  if chances > 0 && (number < rand(100)) then puts "Your number is too low. You have #{chances - 1} chances " + number.gets.chomp

  elsif chances < 0 && (number > rand(100)) then puts "Your numer is too high. You have #{chances - 1} chances " + number.gets.chomp

  else number = rand(100)
  puts "You win"
  break

  if chances = 0
  	puts "Game Over. The answer is #{number} "
  	break
  end 
end

guess_number

*correct answer posted on slack*