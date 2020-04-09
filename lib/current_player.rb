def turn_count(board)
  turn_count = 0
  turn = "X"
  board.each{|index| == "X"}
    turn = "O"
    turn_count += 1
  return turn_count
end