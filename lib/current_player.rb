def turn_count(board)
  exes = 0
  board.each do | item |
    if item == "X"
      exes += 1
    end
  end

  ohs = 0
  board.each do | item |
    if item == "O"
      ohs += 1
    end
  end

  exesandohs = [exes, ohs]
  #this will get returned
end

hi = turn_count(["X", " ", "O", "X"])
