def turn_count(board)
  counter = 0
  board.each do |position|
    position == "X" || positon == "O"
      counter += 1
    end
    
  end
end