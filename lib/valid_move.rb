

def valid_move?(board, index)
  if position_taken? == [0 , 1 , 2 , 3 , 4 , 5 , 6 , 7 , 8]
    return true
  end
end

def position_taken?(board, index)
   if board[index] != ("X") && board[index] != ("O")
     return false
   elsif board[index] == ("X") || board[index] == ("O")
     return true
   end
end
