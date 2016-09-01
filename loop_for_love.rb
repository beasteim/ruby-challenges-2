puts "Hey, are you acting in a good way or a bad way? 
Please answer good/bad."
way = gets.chomp.downcase
while way == "good"
	puts "I love you"
end

while way == "bad"
	puts "I still love you"
end

# How would I puts "I love you" just ten times 
# instead of for infinity? How do I stop the 
# loop? It seems like I need an iterator but 
# I feel like it could be solved through another
# method.