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

def current_player(board)
  exesandohs = turn_count(board)
  exes = exesandohs[0]
  ohs = exesandohs[1]

  if (exes % 2 == 0)
    return "X"
  else
    return "O"
  end
end
