#write your code here
#"#{number} SECOND(S)!" in each iteration of the loop. The method should return "HAPPY NEW YEAR!"
def countdown(int)

  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  sleep(int)
end

countdown(10)
