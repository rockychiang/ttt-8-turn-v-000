def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  11.times do
    print "-"
  end
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  11.times do
    print "-"
  end
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if index < 0 | index > 8
    false
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    true
  else
    false
  end
end

def input_to_index(input)
  index = input.to_i
end

def move(board,index,player = "X")
  if valid_move?(board,index)
    board[index] = player
  else
  end
end
