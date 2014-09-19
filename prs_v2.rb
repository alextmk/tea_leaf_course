# tea leaf questions...

$options = ['p', 'r', 's']

class Player
		attr_accessor :name, :choice

		@@name
		@@choice

		def initialize(name, choice)
			@name = name
			@choice = choice

		end
	
		def compare_choices #(choice, pc)

				if player.choice == 'p' && pc.choice == 'r'
					puts "Player1 wins!!!"

				elsif player.choice == 'r' && pc.choice == 'p'
					puts "Player1 lost...sorry."

				elsif player.choice == 's' && pc.choice == 'p'
					puts "Player1 wins!!!"
					
				elsif player.choice == 'p' && pc.choice == 'p'
					puts "It's a tie"

				elsif player.choice == 'r' && pc.choice == 'r'
					puts "It's a tie"

				elsif player.choice == 's' && pc.choice == 's'
					puts "It's a tie"
						
				elsif player.choice == 'p' && pc.choice == 's'
					puts "Player1 lost...sorry."

				elsif player.choice == 'r' && pc.choice == 's'
					puts "Player1 wins!!!"

				else player.choice == 's' && pc.choice == 'r'
					puts "Player1 lost...sorry."
				end
	end
end

	#Game

	player = Player.new("Player 1", choice = gets.chomp.to_s)
	pc = Player.new("PC", choice = $options.sample)


	puts player.name
	puts player.choice
	puts pc.name
	puts pc.choice

	player.teste


	
