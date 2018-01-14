def valid_move?(board, index)
  if index.between?(0, 8) && !(position_taken?(board, index))
    return true
  else !index.between?(0, 8) && (position_taken?(board, index))
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
