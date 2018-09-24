def countdown(int)
  x = 10
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  x = 6
  while x > 0
    puts "#{x} seconds to midnight"
    x -= 1
  end
end
