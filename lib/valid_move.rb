user_input = gets.chomp - 1

def valid_move?(position_taken, board)
  if position_taken? != [0 , 1 , 2 , 3 , 4 , 5 , 6 , 7 , 8]
  end
end

def position_taken?(board, index)
   if board[index] != ("X") && board[index] != ("O")
     return false
   elsif board[index] == ("X") || board[index] == ("O")
     return true
   end
end
