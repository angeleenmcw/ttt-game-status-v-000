# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def WIN_COMBINATIONS(board)
  board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
  top_row_win = [0,1,2],
  []
  
  