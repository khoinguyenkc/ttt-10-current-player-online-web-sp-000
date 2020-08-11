def turn_count(board)
  turns = 0

  board.each do | item |
    if item == "X" || item == "O"
      turns +=1
    end
  end
  return turns
end

def current_player(board)
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


  if (exes % 2 == 0)
    return "X"
  else
    return "O"
  end
end
