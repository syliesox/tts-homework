password = "12345"

attempts = 3

answer = 1


while attempts > 0 and answer != password
	puts "Please enter the Password: "
		answer = gets.chomp
	if answer != password
		attempts -= 1
		puts "Wrong! You get #{attempts} attempt(s)."
	else 
		puts "Correct!"
	end

end

