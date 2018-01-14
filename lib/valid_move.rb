def valid_move?(board, index)
  if position_taken?(board, index) == board[index].between?(0, 8)
    return true
  else position_taken?(board, index) != board[index].between?(0, 8)
    return false
  end
end

def position_taken?(board, index)
   if board[index] != ("X") && board[index] != ("O")
     return true
   elsif board[index] == ("X") || board[index] == ("O")
     return false
   end
end
