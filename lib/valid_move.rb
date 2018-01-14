def valid_move?(board, index)
  if position_taken?(board, index) == board.between?(0, 8)
    return true
  elsif position_taken?(board, index) != ("X")
    return true
  elsif position_taken?(board, index) != ("Y")
    return true
  else
    return false
  end
end



def position_taken?(board, index)
   if board[index] != ("X") && board[index] != ("O")
     return false
   elsif board[index] == ("X") || board[index] == ("O")
     return true
   end
end
