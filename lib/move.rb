def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
end

def input_to_index(input)
  input.to_i - 1
end

 def move(board, index, user_marker = "X")
  board[index.to_i] = user_marker
end

puts "Welcome to Tic Tac Toe!"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "What is your move?"
# input = gets.strip
index = input_to_index(input)
move(board, index)
display_board(board)

puts "What is your next move?"
# input = gets.strip
index = input_to_index(input)
move(board, index)
display_board(board)