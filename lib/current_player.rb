def turn_count(board)
  turns = 0
  board.each do |empty_spot|
    if empty_spot == "X" || empty_spot == "O"
      turns += 1
    end
  end    
  return turns
end  