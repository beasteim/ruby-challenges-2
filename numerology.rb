
def find_birthpath_number(birthdate)
birthpath_number = 
birthdate[0].to_i + birthdate [1].to_i +
birthdate[2].to_i + birthdate[3].to_i + 
birthdate[4].to_i + birthdate[5].to_i + 
birthdate[6].to_i + birthdate[7].to_i 

birthdate = birthpath_number.to_s

birthpath_number = birthdate[0].to_i + birthdate[1].to_i +
birthdate[2].to_i

if birthpath_number > 9
	then 
	birthdate = birthpath_number.to_s
	birthpath_number = birthdate[0].to_i + birthdate[1].to_i +
birthdate[2].to_i
end

puts "Your birth path number is #{birthpath_number}!"
return birthpath_number

end



def find_birthpath_message(birthpath_number)
case (birthpath_number)
when 1
	puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun.

"
when 2
	puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
	puts "number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."

when 4 
	puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
	puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
	puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune.

"
when 8
	puts "This is the manager. number Eight is a strong, successful, and material vibration. Ruled by Saturn."	
when 9
	puts "This is the teacher. number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."

end
end

puts "Welcome to Numerology 101! You came to 
the right place. Please enter your birthdate in 
format MMDDYYYY (Don't forget those zeros if you
need 'em!)"

birthdate = gets

birthpath_number = find_birthpath_number(birthdate)


find_birthpath_message(birthpath_number)






