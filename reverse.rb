#jongmini/code/reverse.rb

puts "Enter a string"
words = gets.chomp
x = 0

length = words.length/2

for x in 0...length
#length.times do |x|
	words[x], words[-x-1] = words[-x-1], words[x]
end

puts words
