#write your code here

def countdown(number)
  while number > 10
  do
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
end
