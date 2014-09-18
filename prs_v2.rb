# testar as classes e metodos no prs

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

				elsif player.choice == 's' && pc.choice == 'r'
					puts "Player1 lost...sorry."

				else
					puts "ERRORRRRRRRRR"
				end	

	end

			def teste
				puts player.choice
				
			end
end

	#Game engine

	# game = Game.new("PRS game!")
	player = Player.new("Player 1", choice = gets.chomp.to_s)
	pc = Player.new("PC", choice = $options.sample)
	# print player
	# print pc
	puts player.name
	puts player.choice
	puts pc.name
	puts pc.choice

	player.teste

	# puts player.compare_choices


	# c = pc.pc_choice
	# puts "PCs choice is #{c}"	
	# p game.compare_choices
	

# class Game # < Player
# 		def initialize(game_name)
# 			@game_name = game_name
# 		end

# remote.origin.url=https://github.com/alextmk/omrails.git
# remote.origin.fetch=+refs/heads/*:refs/remotes/origin
	
