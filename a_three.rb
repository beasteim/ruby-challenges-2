puts "Please give me a number my good sir/ma'am"
number = gets.to_i

puts "You have chosen the number #{number}"



original_number = number


number += 5
number *= 2
number -= 4
number /= 2
number -= original_number

puts "Condragulations! Your final number is #{number}!"
