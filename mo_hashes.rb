computer_hash = {"Windows" => "my old computer", "Macbook" => "my sister's computer",
"Macbook Air" => "my current computer"}

computer_hash_better = {:Windows => "my old computer", 
:Macbook => "my sister's computer", :MacbookAir => "my current computer"}

computer_even_better_hash = {Windows:"my old computer", 
Macbook:"my sister's computer", MackbookAir:"my
current computer"}

winner = computer_even_better_hash[:MackbookAir]

puts winner
