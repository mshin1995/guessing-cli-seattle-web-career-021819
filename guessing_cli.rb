def run_guessing_game
  puts "Guess a number between 1 and 6."
  rand_num = rand(1..6).to_s
  answer = gets.chomp

  while answer != "exit"
    if answer == rand_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand_num}."
    end
  end
  puts "Goodbye!"
end