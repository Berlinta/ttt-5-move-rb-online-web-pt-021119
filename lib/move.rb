def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "	  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"	  puts "-----------"
@@ -6,4 +7,12 @@ def display_board(board)
  puts " #{board[6]} | #{board[7]} | #{board[8]} "	  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end	end






def input_to_index(input)
   index = input.to_i - 1
end

 def move(board,converted_input,value="X")
 board[converted_input] = value
end

