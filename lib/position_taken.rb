# code your #position_taken? method here! 

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end 

display_board(board)  

puts "Please enter your first move (1-9):"

user_input = gets.strip

def input_to_index(user_input)
  user_input.to_i - 1 
end 

index = input_to_index(user_input)

# The return Booleean value of the position_taken? method should be false. 
# So, it should equal one of the following three: " ", "", or nil. 

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
else 
  puts "That position is already taken. Please choose another spot on the baord."
  end 
end 

position_taken?(board, index)

puts !position_taken?(board, index)
