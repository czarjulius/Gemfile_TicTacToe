module TicTacToeGame
    class HumanHumanToggle
        attr_reader :current_player
        def current_turn(current_player=nil)
            current_player == "player1" ? "player2" : "player1"                               
        end
    end
end
