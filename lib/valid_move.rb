# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true
    return true
  else index != (0..9) || position_taken?(board, index) != true
    return false
  end
end

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
  end
end