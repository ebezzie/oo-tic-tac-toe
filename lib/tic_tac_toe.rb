def position_taken?(board, index)
    !(board[index].nil? || board[index] == " ")
  end
  # Define your WIN_COMBINATIONS constant
  WIN_COMBINATIONS = [[0,1,2], [3,4,5], [6,7,8], [0,3,6], [0,4,8], [1,4,7], [2,4,6,], [2,5,8]]
  def won?(board)
    #binding.pry
  WIN_COMBINATIONS.each do |wc|
    #binding.pry
    win_index_1 = wc[0]
    win_index_2 = wc[1]
    win_index_3 = wc[2]
    # win_index_4 = wc[3]
    # win_index_5 = wc[4]
    # win_index_6 = wc[5]
    # win_index_7 = wc[6]
    # win_index_8 = wc[7]
    # win_index_9 = wc[8]
    position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]
    #binding.pry
    # position_4 = board[win_index_4]
    # position_5 = board[win_index_5]
    # position_6 = board[win_index_6]
    # position_7 = board[win_index_7]
    # position_8 = board[win_index_8]
    if position_1 == "X" && position_2 == "X" && position_3 == "X"
      return wc
     end
  end
  false
  end
