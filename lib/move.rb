

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
<<<<<<< HEAD
=======

>>>>>>> 3f1a1098291a904d77de87110f40ad31af70fd4b
def input_to_index(input) #takes the users input and add it to the appropriate index in the array
  input.to_i - 1
end

<<<<<<< HEAD
def move(array, index, char = "X")
  array[index] = char
=======
def move(board, index, char = "X")
  index = input_to_index(input)
  board[index] = char
  display_board(board)
>>>>>>> 3f1a1098291a904d77de87110f40ad31af70fd4b
end