# code your #position_taken? method here!
def position_taken?(board, position)

  position = position.to_i - 1
  character = noard[position]

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
