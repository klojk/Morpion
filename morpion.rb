class Board # on met en place la classe du plateau de jeu avec un tableau
	attr_accessor :tab


	def initialize() # on définit la classe initializeavec un tableau de 9 cases ,3*3
		# colonnes 1    2    3
		ligne1 = [" ", " ", " "]
		ligne2 = [" ", " ", " "]
		ligne3 = [" ", " ", " "]
		@tab = [ligne1, ligne2, ligne3]
		show # on appelle le tableau
	end

	def show # on définit une fonction pour afficher le tableau et mettre en place la grille
		puts @tab[0].join("|")		
		puts"_____"
		puts @tab[1][0]+"|"+@tab[1][1]+"|"+@tab[1][2]
		puts"_____"
		puts @tab[2][0]+"|"+@tab[2][1]+"|"+@tab[2][2]
	end
end

class Player # on met en place la classe Player avec 2 paramètres nom et état de vivant ou non(gagnant ou non)

	attr_accessor :name, :alive, :pion

	def initialize # on demande le prénom au joueur pour le définir
		print "What's your name? "
		@name = gets.chomp
		@alive = true #état du joueur victorieux "alive" ou non
		@pion = "X" ou "O"
	end
end


class Game # on définit la classe game-pour le tour de jeu, en lien avec le board et les players
	attr_accessor :players, :board

	def initialize
		@players = []
		@players << Player.new # on créée 2 instances de joueurs
		@players << Player.new
		@board = Board.new # on créée un plateau de jeu
		tour_de_jeu
	end
	
	def play # on définit le tour de jeu
		@players.each do |player|
			if player.alive = true
				puts "Ecris 2 chiffres à 1 à 3"
				print "Quelle case veux tu jouer? "
	 			input = gets.chomp.split # => "11" .split => ["1", "1"]
	 			x = x.to_i # => 0
	 			y = y.to_i # => 0
	 			pion = "X" ou "O"
	 			@board[x][y] = pion

	 		
	 		show 

	 		def victory?
	 			if player wins
	 				si victoire = V 
	print " Victoire! Fin du jeu"

		si matchnul = MN 
	print "Egalite! Fin du jeu"








	 		end
			







