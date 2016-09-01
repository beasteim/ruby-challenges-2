puts "Please give me a number my good sir/ma'am"
number = gets

puts "You have chosen the number #{number}"
number1 = number.to_i 


original_number = number.to_i


number1 += 5
number1 *= 2
number1 -= 4
number1 /= 2
number1 -= original_number

puts "Condragulations! Your final number is #{number1}!"


