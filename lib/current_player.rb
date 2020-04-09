def turn_count(board)
  turn_count = 0
  board.each do |position|
    turn = "X"
    if "#{position}" == turn
      turn = "O"
      turn_count += 1
    end
  return turn_count
end