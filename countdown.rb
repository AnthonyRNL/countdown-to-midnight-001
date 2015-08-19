#write your code here

def countdown(num)
  for i in num.downto(1)
    puts "#{i} SECOND(S)!"
    sleep(1)
  end
 'HAPPY NEW YEAR!'
end

def countdown_with_sleep(num)
  sleep num
end
