def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || positon == "O"
      counter += 1
    end
  return counter
  end
end