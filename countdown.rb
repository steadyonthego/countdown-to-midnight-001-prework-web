#write your code here

def countdown(number)

number = 10

while number > 0

puts "#{number} SECOND(S)!"

number -= 1



end

return "HAPPY NEW YEAR!"

end




def countdown_with_sleep(number)

count = 10

while count > 0

puts "#{count} SECOND(S)!"

count -= 1

sleep 5

end

return "HAPPY NEW YEAR!"


end

 