def position_taken?(board,position)
  numeric_position = position.to_i
  if board[position] == ' ' || board[position] == '' || board[position] == nil
    false
  else
    true
  end
end
