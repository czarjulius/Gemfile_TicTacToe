module TicTacToeGame
    class Play      
        def initialize(board)
            @board = board
        end

        def possible_moves
            @board.map.with_index { |piece, idx| piece == "-" ? idx : nil }.compact
        end
    end
end