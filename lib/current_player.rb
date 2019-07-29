board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  

def turn_count(board)
  counter = 0 
  board.each do |position|
     if position == "X" || position == "O"
      counter += 1
    end 
<<<<<<< HEAD
  end 
  return counter
end 

def current_player(board) 
  if turn_count(board).even? 
    return "X"
  else
    return "O"
  end
end
=======
  return counter
  end    
end 

>>>>>>> cf45578a8cbfdd908e446812a3a82716cc70311f
