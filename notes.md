ALternate orginal for bin tictactoe

# #!/usr/bin/env ruby
#
# require_relative '../config/environment'
#
# puts "Greetings Welcome to TIC tac toe "
# # Prompt the user for what kind of game they want to play, 0,1, or 2 player.
# # Ask the user for who should go first and be "X".
# # Use the input to correctly initialize a Game with the appropriate player types and token values.
# # When the game is over, the CLI should prompt the user if they would like to play again and allow them to choose a new configuration for the game as described above. If the user doesn't want to play again, exit the program.
# game = Game.new
# until game.won?
#   game.play
# end
#
# play_again = ""
# until play_again.downcase == "n" || play_again.downcase == "no"
#   puts "Would you like to play again?"
#   play_again = gets.strip
#   play_again.downcase == "y" || play_again.downcase == "yes"
#   game = Game.new
#   until game.won?
#     game.play
#   end
# end
