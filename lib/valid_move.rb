def valid_move?(board, index)
  input = index.to_i - 1
  return  false if position_taken?(board, index) || input > 
  end
  return true
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
      return false
  end
  if board[index] == nil
    return false
  end
  return true
end
