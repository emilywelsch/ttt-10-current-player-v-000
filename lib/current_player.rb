def turn_count(board)
  # count the number of occupied spaces on the board
  count = 0
  board.each do |move|
    if move == "X" || move == "O"
      count += 1
    end
  end
end

def current_player(board)
  # if turn_count is an odd number then it's O's turn, even number then it's X's turn
end
