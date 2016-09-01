

puts "Please give me a number my good sir/ma'am"
number = gets.to_i

def always_3(number)

puts "Always " + 
(((((number + 5)*2)-4)/2) - number).to_s

end

always_3(number)
