 puts "what is the Length of your garden box?"
length = gets
length = length.to_i


puts "what is the width of your garden box?"
width = gets
width = width.to_i

parmeter = length * 2 + width * 2
area = length * width
parmeter = parmeter.to_s
area = area.to_s

puts "The parmeter of your box is " + parmeter + " The area is " + area
puts "do you want to plant Carrots, Corn or Beets?"
area = area.to_i
veggie = gets.chomp


if veggie == "Carrots" 
	howmany = area	
	puts "you can plant #{howmany} Carrots"
	
elsif veggie == "carrots" 
	howmany = area	
	puts "you can plant #{howmany} Carrots"

elsif veggie == "Corn" 
	howmany = 3/16.to_f * area
	puts "you can plant #{howmany} Corn"
	
elsif veggie == "corn" 
	howmany = 3/16.to_f * area
	puts "you can plant #{howmany} Corn"

elsif veggie == "Beets" 
	howmany = 9/16.0 * area
	puts "you can plant #{howmany} Beets"
	
elsif veggie == "beets" 
	howmany = 9/16.0 * area
	puts "you can plant #{howmany} beets"
	
else 
	puts "that was not a choice goodbye"
end	