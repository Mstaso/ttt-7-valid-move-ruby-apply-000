# code your #valid_move? method here
def valid_move (board, position)
  board = position.to_i
 if position_taken?
   
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index_number)
 !(board[index_number] == " " || board[index_number] == "" || board[index_number] == nil)
end