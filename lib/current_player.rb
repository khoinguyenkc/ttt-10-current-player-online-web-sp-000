def turn_count(board)
  exes = 0
  board.each do | item |
    if item == "X"
      exes +=
    end
  end

  ohs = 0
  board.each do | item |
    if item == "O"
      ohs +=
    end
  end

  puts exes
  puts ohs
end

turn_count(["X", " ", "X", "O"])