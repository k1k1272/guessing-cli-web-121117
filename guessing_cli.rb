def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random = rand(6) + 1
  while input != "exit"
    puts random
    if input.to_i == random
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{random}."
      input = gets.chomp
    end
  end
end
