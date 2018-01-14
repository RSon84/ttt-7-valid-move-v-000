def valid_move?(number_entered, board)
  if number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
    return true
  end
end

def position_taken?(board, index)
   if board[index] != ("X") && board[index] != ("O")
     return true
   elsif board[index] == ("X") || board[index] == ("O")
     return false
   end
end
