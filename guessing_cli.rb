def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_num = rand(1..6)
  if user_input == random_num.to_s
    puts "You guessed the correct number!"
    return exit
  if user_input != random_num.to_s
    puts "The computer guessed #{random_num}."
  if user_input == "exit"
    puts "Goodbye!"
  end
end