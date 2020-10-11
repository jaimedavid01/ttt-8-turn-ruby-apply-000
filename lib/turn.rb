def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
user_input.to_i - 1
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    taken = false
    elsif board[position] == "X" || board[position] == "O"
    taken = true
  end
end

def move(board, position, first_player = "X") 
  board[position] = first_player
end

def valid_move?(board, position)
  position.between?(0,8) && !position taken?(board, position)
end



