def temp_convert
	f = 100
	c = (f.to_f - 32) / 1.8

	puts "The temp in celcius is" + c.to_s
end

temp_convert
