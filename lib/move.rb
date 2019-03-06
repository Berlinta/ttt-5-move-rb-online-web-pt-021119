def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "	 
  puts "-----------"
  
end

def input_to_index(input)
   index = input.to_i - 1
end

 def move(board,converted_input,value="X")
 board[converted_input] = value
end

