module TicTacToeGame
    class Move
        attr_reader :board, :turn,:movelist
        def initialize(board, turn = nil, movelist=[])
            @board = board
            @movelist = movelist
        end

        def current_movelist
            @movelist
        end

        def move(idx, toggle)
            @board[idx] = toggle.current_turn
            toggle.other_turn
            @movelist << idx
            self
        end
        def unmove(toggle)
            @board[@movelist.pop] = "-"
            toggle.other_turn
            self
        end
        def possible_moves
            @board.map.with_index {|piece, idx| piece == "-" ? idx : nil}.compact
            
        end
    end
end