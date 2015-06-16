def temp_convert
	puts "degrees in farenheit"
	farenheit = gets.chomp
	celcius = (farenheit.to_f - 32) / 1.8
	puts "In celcius it converts to " + celcius.to_s
end

temp_convert