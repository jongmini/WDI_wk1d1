#jongmini/code/guess.rb

#lab assignment 1
#  random number generator

puts "Guess a number between 1 and 100"
num = gets.chomp.to_i
random = rand(1..100)
i = 1
  	while num != random 
  		if num > random
  		puts "The number is lower than #{num}. Guess again."
  		i += 1
  		num = gets.chomp.to_i
  		elsif num < random
  		puts "The number is higher than #{num}. Guess again."
  		i += 1
  		num = gets.chomp.to_i
  		end
   	end
puts "You got it in #{i} tries."

