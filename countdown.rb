#write your code here

def countdown(int)
  index = 0
  while int > index
  puts "#{int} SECOND(S)!"
  countdown_with_sleep(1)
  int-=1
end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  sleep(int)
end