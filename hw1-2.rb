puts "Enter the score: (1 to 100)"
number = gets.chomp.to_i

if number >= 90 && number <= 100
	puts "With a score of #{number}, you earned an A!"

elsif number >= 80 && number <= 89
 	puts "With a score of #{number}, you earned a B."

elsif number >= 70 && number <= 79
	puts "With a score of #{number}, you earned a C."

elsif number >= 60 && number <= 69
	puts "With a score of #{number}, you earned a D."

elsif number >= 0 && number <= 59
	puts "With a score of #{number}, you earned an F."

else
	puts "Not a valid grade."

end
	
	
	