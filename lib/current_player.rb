def turn_count(board)
  turn_count = 0
  board.each do |position|
    turn = "X"
    if position == "X" || positon == "O"
      turn_count += 1
    end
  end
  return turn_count
end