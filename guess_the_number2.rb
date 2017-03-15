running = true
easy = rand 1..10
medium = rand 1..50
hard = rand 1..100
fel = 0

p "welcome to guess a number"
p "choose dificulty"
p "easy, medium, hard"
input = gets.chomp
if input == "easy"
  p "guess a number betwen 1 and 10"
  secret = easy
elsif input == "medium"
  p "guess a number betwen 1 an 50"
  secret = medium
elsif input == "hard"
  p "guess a number betwen 1 and 100"
  secret = hard

end

while running
  input = gets.chomp
  input = input.to_i
  if input == secret
    p " congrats you won"
    running = false
    print " your tries " + fel = fel.to_s
  elsif input  < secret
    p "to small"
    fel += 1
  elsif input > secret
    p " to big"
    fel += 1

  end
end
