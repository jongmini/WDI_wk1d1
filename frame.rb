#jongmini/code/frame.rb

puts "Please enter a phrase to be framed"
phrase = gets.chomp.split
count = phrase.length
max = phrase.max { |x,y| x.length <=> y.length}

puts "*"*(max.length.to_i + 4)

phrase.each do |word| 
	puts "* " + word + " "*(max.length.to_i - word.length) + " *" 
end


puts "*"*(max.length.to_i + 4)