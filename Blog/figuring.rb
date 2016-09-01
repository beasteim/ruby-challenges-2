
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
		puts "Please enter your content."
		@content = gets
		puts "Please enter your name (author)"
		@author = gets
	end



	#def getting
	#	puts @title
	#	puts @content
	#	puts @author
	#end
end

new_object = Help.new



#puts new_object.getting
