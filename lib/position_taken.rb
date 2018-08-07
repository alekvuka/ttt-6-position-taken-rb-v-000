# code your #position_taken? method here!
def position_taken?(position)
  if position == " "
    return false
  elsif position == ""
    return false
  elsif position == nil
    return fasle
  elsif position == "X" || position == "O"
    return true
  else
    return false
  end
end
