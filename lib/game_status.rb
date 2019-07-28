# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
gameWin = [
  [0,1,2] #top row win
  [3,4,5] #middle row win
  [6,7,8] #bottom row win
  [0,3,6] #first row win
  [1,4,7] #second row win
  [2,5,8] #third row win
  [0,4,8] #left diagonal win
  [2,4,6] #right diagonal win
  ]
  
  def 