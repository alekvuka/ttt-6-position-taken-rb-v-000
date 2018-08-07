# code your #position_taken? method here!
def position_taken?(board, index)

  index = index.to_i - 1
  character = board[index]

  if character == " "
    return false
  elsif character == ""
    return false
  elsif character == nil
    return fasle
  elsif character == "X" || position == "O"
    return true
  else
    return false
  end
end
