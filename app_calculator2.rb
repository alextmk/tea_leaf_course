# app_calculator_2.rb

puts "Insert the first number: "

	a = gets.chomp.to_i

puts "Insert your second number: "

	b = gets.chomp.to_i

puts "Choose you operation:

press + for add

- for subtraction

* for multiply

/ for divide"

	c = gets.chomp 

		if c == "+" 

		 puts a + b

		elsif c == "-"

			puts a - b

		elsif c == "*"

			puts a * b

		else c == "/"

			puts a / b 

		end

# if pressed + then: a + b

# else pressed - then a - b

# else pressed * then a * b

# elsif pressed / then a/b



