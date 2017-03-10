running = true
easy = rand 1..10
medium =rand 1..50
hard = rand 1..100
tries = 0

while running
  puts "welcome to geuss a number"
  puts "choose dificulty"
  puts "easy,medium,hard"
  input = gets.chomp
  if input == easy
    puts "guess a number betwen 1 and 10"
    svar = gets.chomp
      if svar1 == easy
        running = false
        p "congrats"
      else
        p "try again"
        tries +1
        if tries == 3
          running = false
    elsif input == medium
      puts "guess a number betwen 1 and 50"
       svar2 = gets.chomp
          if svar2 == medium
            p "congrats"
            running = false
          else
            tries +1
            if tries == 5
              input = false
        else input == hard
          puts "guess a number betwen 1 and 100"
          svar3 = gets.chomp
              if svar3 == hard
                p "congrats"
                running =false
              else
                tries +1
                if tries == 5
                  running = false


                end
              end
            end
          end
        end
      end
    end
  end
