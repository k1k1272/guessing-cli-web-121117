def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  until input = "exit"
    random = rand(6) + 1
    if input.to_i == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
      input = gets.chomp
    end
  end
end
