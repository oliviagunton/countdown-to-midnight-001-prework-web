#akes in an integer argument and uses a while loop to countdown from that
#integer to 0, outputting "#{number} SECOND(S)!" in each iteration of the loop.
#The method should return "HAPPY NEW YEAR!" after the loop finishes. Hint:
#In Ruby, a method will return the very last line of code that it executes.

def countdown(int)

  while int > 0 do
    puts "#{int} SECOND(S)!"
    int -= 1
  end

  "HAPPY NEW YEAR!"
end


#Our Ruby program executes so quickly that it doesn't actually count down
#at the speed of one second per number. See if you can make the loop pause
#for one second each trip around (hint).
#Write this in a new method called countdown_with_sleep that also takes one
#integer argument for the countdown.

def countdown_with_sleep(int)

  while int > 0 do
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep(1)
  end

  "HAPPY NEW YEAR!"
end
