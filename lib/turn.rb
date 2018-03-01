def display_board(board,index)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  11.Times do
    print "-"
  end
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  11.Times do
    print "-"
  end
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
