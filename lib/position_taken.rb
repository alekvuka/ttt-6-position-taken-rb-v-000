# code your #position_taken? method here!
def position_taken?(board, index)

  index = index.to_i - 1
  character = board[index]

  if character == "X" || character == "O"
    return true
  else
    return false
  end

end
