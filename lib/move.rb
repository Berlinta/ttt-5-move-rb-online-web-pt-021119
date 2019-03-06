

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "	 
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
   index = input.to_i - 1
end

 def move(board,converted_input,value = "X")
 board[converted_input] = value
end  puts "Welcome to Tic Tac Toe!"
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts "Where would you like to go"
  input = gets.strip
  input_to_index(input)
  move(board,converted_interger, value="X")
  display_board(board)