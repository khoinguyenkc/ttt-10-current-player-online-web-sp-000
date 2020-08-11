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

  puts exes
  puts ohs
end

turn_count(["X", " ", "X", "O"])
