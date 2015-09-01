game_sounds
user_name = ARGV.first
puts """\nHello? Who is this? Hello I cant hear you ?!?
\nYes.... This is #{user_name}. Who am I Speaking to?
\nAfrica? I dont know anyone in Africa.
\nThis is the Wild life refugee and we need your
help #{user_name}.......
\nWe need you to come to Africa and help us save
some endangered lepoards
\nWill You come and help us #{user_name}? Please..."""
leopard_roar
print "\n> "
afrchoice1= $stdin.gets.chomp.upcase
	if afrchoice1.include?("Y") or afrchoice1.include?("S")
	then puts """\n\n#{user_name} you arrive at the airport. Do you want to fly with AmericanAirlines,Delta or Southwest?"""
print "\n>"
planechoice= $stdin.gets.chomp.upcase
	if planechoice.include? ("AM")
	then puts """Thanks for flying with American airlines. 
Your flight today will last a long time....
6 hours later or however long it took, you did fall
asleep after all
\n\nWelcome to Africa The weather today is 120 degrees
\n You get off the plane and are met by a Big ol Tour guide  
\n Do you get in his truck? yes or no ?"""
print ">"
entertruck
	elsif planechoice.include? ("DE")
	then puts """Thank you For flying with Delta today, you had your choice of airlines and well you chose the wrong one.......Our flight
time should be around 7 hours barring any unforseen circumstances such as pilot error or just plane not caring....(get it..... Plane?)
During the flight you naturally have to use the bathroom after all its a 7 hour flight and 6 drinks later well .....
\n\nDo you go to the bathroom?"""
print ">"
dechoice1=$stdin.gets.chomp.upcase
	if dechoice1.include?("Y") or dechoice1.include?("S")
	then puts """While getting up to use the restroom, The flight attendants tell you to sit your butt back down....
When you ask why? They say because We said so and up here we are the boss...... Do you sit back down?"""
print">"
dechoice2=$stdin.gets.chomp.upcase
	if dechoice2.include?("Y") or dechoice2.include?("S")
	puts "man they suck"
	elsif dechoice2.include? ("N") then puts """You go to the restroom and after using the restroom you go back to your seat."""
flush
puts """Lucky that they dont sic the air marshal on you but they don't. You arrive in africa and are met by a tour guide Do you get in his truck? yes or no ?"""
print ">"
entertruck
africa
elsif
dechoice1.include? ("N")
then puts "what who dont use the bathroom?" 
end
end
end
	if planechoice.include? ("SO")
	then puts """\nWelcome To Southwest Airlines 
\nThis is Captian Dan speaking Our Flight should
be smooth sailing from here on out.
\n\nThree hours in to the flight #{user_name} is asked by 
flight attendants to please come to the cockpit.
\n\nDo you go or stay?"""
"\n\n>"
print ">"
swchoice1=$stdin.gets.chomp.upcase
	if swchoice1.include? ("G")
	cockpit
puts """Im your Captian Dan and I need your help #{user_name},
without you the plane will surely crash........ 
\n\nWelcome to Africa #{user_name} The weather today is 120 degrees
\n#{user_name} gets off the plane and is met by a Big ol Tour guide  
\n\nDo you get in his truck #{user_name}?  yes or no ?
\n"""
print ">"
entertruck
elsif swchoice1.include? ("S")
puts "You stay in your seat and everyone including you die and the game ends"
end
end
if afrchoice1.include? ("N")
	puts """Well Fine then We dont want your help anyways"""
	end
	end
	