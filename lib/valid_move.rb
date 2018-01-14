board(0) = 1
board(1) = 2
board(2) = 3
board(3) = 4
board(4) = 5
board(5) = 6
board(6) = 7
board(7) = 8
board(8) = 9

def valid_move?(board, index)
  if position_taken?(board, index) == [0 , 1 , 2 , 3 , 4 , 5 , 6 , 7 , 8] && position_taken?(board, index) != ("X") && position_taken?(board, index) != ("O")
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
