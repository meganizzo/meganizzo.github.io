def deaf_grandma
  puts 'Speak to Grandma!'
  command = gets.chomp

  while command != 'BYE'
    if command != command.upcase  
    puts "HUH?! SPEAK UP!"
    else
    year = "19"+rand(30..80).to_s
    puts "NO, NOT SINCE #{year}!"
    end
    command = gets.chomp
  end
end

deaf_grandma  

 
