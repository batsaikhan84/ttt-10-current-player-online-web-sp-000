def turn_count(board)
board.each do |position|
    turn_count = 0
    if position == "X" || positon == "O"
      turn_count += 1
    end
  end
  return turn_count.to_i
end