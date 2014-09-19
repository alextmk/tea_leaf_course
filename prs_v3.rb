# prs_v3.rb
#alteracoes Albert
$options = ['p', 'r', 's']

class Player
  attr_accessor :name, :choice
    @@name
    @@choice

  def initialize(name, choice)
    @name = name
    @choice = choice
    
  end
end

class Computer
  attr_accessor :name, :choice
    @@name
    @@choice

  def initialize(name, choice)
    @name = name
    @choice = choice  

  end
end


class Game
  attr_accessor :player, :pc
  
  def initialize
    @player = Player.new('Player1', gets.chomp.to_s) 
    @pc = Computer.new('PC', $options.sample)
    puts player.name + " chose #{player.choice}"
    puts pc.name + " chose #{pc.choice}"
  end

  def compare_choices
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

puts "Welcome to Paper, Rock and Scissors game!!"
sleep(2.5)
puts "You must choose (type) 'p', 'r', 's'...good luck!"
g = Game.new
g.compare_choices


