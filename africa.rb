user_name = ARGV.first
truck
puts """You and your new tour guide set off to the campsite
which is around 3 hours away....
\n\nDo you ask the tour guide for his name?"""
print "> "
namechoice1 = $stdin.gets.chomp.upcase
	if namechoice1.include? ("Y") or namechoice1.include? ("S")
	then puts """\nCall me  Ishmael........
\n\nThanks for asking #{user_name}.....HAHAW\n\n"""
afrikaan
	elsif 
namechoice1.include? ("N")
puts  "#{user_name} and Ismael sit in silent until the camp site comes in to view"
	end
puts """#{user_name} and Ismael pulls up to the camp site do you get out of the truck ?"""
print">" 
truckchoice3 = $stdin.gets.chomp.upcase
	if truckchoice3.include? ("Y") or truckchoice3.include? ("S")
	then campsite1
	elsif truckchoice3.include? ("N")
puts """Why stay in the car #{user_name}?
\nWill you Please get out #{user_name}?
\n\n Do you get out? yes or no?"""
print">"
truckchoice4= $stdin.gets.chomp.upcase
	if truckchoice4.include? ("Y") or truckchoice4.include? ("S")
	then campsite1
	elsif truckchoice4.include? ("N")
puts """Stay then #{user_name} ..... GAME OVER  FOR YOU #{user_name}"""
	end
	end
	