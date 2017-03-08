running = true
easy = rand 1..10
medium =rand 1..50
hard = rand 1..100
guesses = 0

while running
  puts "welcome to geuss a number"
  puts "choose dificulty"
  puts "easy,medium,hard"
  gets.chomp = input
  if input == easy
    puts "guess a number betwen 1 and 10"
    gets.chomp = svar1
    if svar1 == easy
      running = false
      p "congrats"
    else
      gesses +1
      if guesses = 3
        running = false
  elsif input == medium
    puts "guess a number betwen 1 and 50"
    gets.chomp = svar2
    if svar2 == medium
      input = false
    else
      gesses +1
  else input == hard
    puts "guess a number betwen 1 and 100"



  end
end
