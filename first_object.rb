
class Pet
	
	attr_accessor :name, :owner_name, :pet_color
end

class Rhino < Pet
	
	attr_accessor :horn_size
	
	def charge
		return "A wild rhino charges!"
	end
end

class Dragon < Pet

	def fire
		return "the dragon shoots out a spout of fire!"
	end
end



my_rhino = Rhino.new
my_rhino.name = "Rondo"
my_rhino.horn_size = "12 feet"
my_rhino.pet_color = "blue"

rhinoname = my_rhino.name
rhinohornsize = my_rhino.horn_size
rhinocolor = my_rhino.pet_color

puts "#{rhinoname} has a horn #{rhinohornsize} long
and is the color #{rhinocolor}."

puts my_rhino.inspect

my_dragon = Dragon.new 
my_dragon.name = "Patrick"
my_dragon.owner_name = "Brittany"
my_dragon.pet_color = "purple"

dragonname = my_dragon.name
dragonowner = my_dragon.owner_name
dragoncolor = my_dragon.pet_color

puts "#{dragonname} is a #{dragoncolor} colored people eater 
owned by #{dragonowner}!"

puts my_dragon.inspect


