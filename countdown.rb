#write your code here

def countdown(second)
  while second > 0
    if second > 1
      puts "#{second} SECOND(S)!"
      second -= 1
    else
      puts "#{second} SECOND!"
      second -= 1
    end
  end
  puts "HAPPY NEW YEAR"
end
