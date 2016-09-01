
class Help
	def set_title=(title)
			@title = title
		end

	def get_title
			return @title
	end

	def initialize
		puts "Please enter your title name."
		@title = gets
		
	end

end

new_post = Help.new


	
puts "Do you want to create another blog post? [Y/N]"
answer = gets
 
	while 1
	if answer.chomp.upcase == "Y"
		#create another blog post
		new_post2 = Help.new
		#and then after it's done creating another 
		#blog post I want it to ask again
		#whether it would like to make another one
		# I need it to return back up to the Question
		# somehow...

	elsif answer.chomp.upcase == "N"
		puts "Thanks for all of your hard work!"
	end
end


#Works great!