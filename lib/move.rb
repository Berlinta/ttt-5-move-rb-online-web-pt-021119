def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
end

def input_to_index(user_input)
  user_input = user_input.to_i
  user_input = user_input - 1
end

def move(board, index, character = "X")
  board[index] = character
end

puts "Welcome to Tic Tac Toe!"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

puts "What is your move?"

user_input = gets.strip

index = input_to_index(user_input)

move(board, index)

display_board(board)

puts "What is your next move?"

user_input = gets.strip

index = input_to_index(user_input)

move(board, index)

display_board(board)