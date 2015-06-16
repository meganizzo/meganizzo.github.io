def interactive_story

  puts "You are a traveler on a long journey. After many miles, you come to a fork in the road. To the North is a small village. To the East is a dark cave. Which way do you go? North or East?"
  direction = gets.chomp.capitalize

  if direction == "North"
  puts "You walk towards the small village" 

  elsif direction == "East"
  puts "You walk towards the dark cave" 

  else
  puts "Please answer the question"
  end

end

interactive_story
