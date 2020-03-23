# code your #valid_move? method here
def position_taken?(board,position)
  taken = nil
  if board [position]== "X" || board [position] =="O"
    taken = true
  else
    taken = false
  end
return taken

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board,position)
  valid = nil
  if position >= 0 && position <=8
    case position_taken?(board,position)
       when true
        valid = false
       when false
        valid = true
    end
  end

  return valid
end
