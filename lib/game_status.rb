# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def win_combinations
