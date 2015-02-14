x = 0
puts "Enter a number"
x = gets.chomp.to_i

run = true;
first = false;

while run == true do
		if first == false
			puts "Reuse number?"
			reuse = gets.chomp
				if reuse == "no"
					puts "Enter a number:"
					x = gets.chomp.to_i
				end
		end
		first = false



	puts "Choose: "
	puts "\t add"
	puts "\t subtract"
	puts "\t multiply"
	puts "\t divide"
	puts "\t square"

	choice = gets.chomp
	y = 0;

	if choice == "add"
		puts "What number do you want to add this with?"
		y = gets.chomp.to_i
		x = x+y
	end

	if choice == "subtract"
		puts "What number do you want to subract this by?"
		y = gets.chomp.to_i
		x = x-y
	end

	if choice == "multiply"
		puts "What number do you want to multiply this with?"
		y = gets.chomp.to_i
		x = x*y
	end

	if choice == "divide"
		puts "What number do you want to divide this by?"
		y = gets.chomp.to_i
		x = x/y
	end

	if choice == "square"
		x = x*x
	end

	puts x

		puts "Start again?"
		again = gets.chomp
		if again == "no"
				run = false
		end

end