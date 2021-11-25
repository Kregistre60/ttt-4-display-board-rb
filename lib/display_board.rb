# Define display_board that accepts a board and prints
# out the current state.
def display_board(board) # What's made in a method stays in a method
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
    puts "-----------"

end # Building a machine

puts "turn 1"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "turn 2"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "turn 3"
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "turn 4"
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "turn 5"
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "turn 6"
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

puts "turn 7"
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)

puts "turn 8"
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

puts "turn 9"
board = ["O", "X", "O", "X", "O", "X", "O", "X", "O"]
display_board(board)

puts "turn 10"
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)

puts "turn 11"
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)

# puts "Welcome to Tic Tac Toe!"

# display_board(board)

