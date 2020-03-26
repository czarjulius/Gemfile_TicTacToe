module TicTacToeGame
    class Toggle      
        def initialize(turn)
            @turn = turn
        end

        def current_turn
            return @turn
        end

        def other_turn
            @turn = @turn == "x" ? "o" : "x"
        end
    end
end