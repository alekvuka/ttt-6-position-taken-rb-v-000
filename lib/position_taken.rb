# code your #position_taken? method here!
def position_taken?(board, index)

  new_index = index.to_i - 1
  character = board[new_index]

  if character == "X" || character == "O"
    return true
  else
    return false
  end

end
