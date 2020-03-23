index = 1
while index <=5
  puts index
  index +=1
end

secret_word = "zup"
guess = ""
guess_count=0
guess_limit=3
out_of_guesses = false
while guess != secret_word and out_of_guesses == false
  if guess_count<guess_limit
    puts "Enter your guess: "
    guess = gets().chomp()
    guess_count+=1
  else
    out_of_guesses = true
  end
end

if out_of_guesses == true
  puts "You Lost."
else
  puts "You Won!"
end
