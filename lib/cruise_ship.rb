

def select_winner(passengers)
  passengers.each do |key, value|
    winner = ""
    if key == :suite_a && value.start_with?("A")
      winner = value
    end
  end
    
  winner
end