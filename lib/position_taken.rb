# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[index] == "O"
    true
  elsif board[index] == "X"
    true
  else
    false
  end
end
