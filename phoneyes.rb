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
choice = $stdin.gets.chomp
	if choice == "yes"
		then puts """\n\n#{user_name} you arrive at the airport. Do you want to fly with AmericanAirlines, 
Delta or Southwest?"""
print "\n>"
choice = $stdin.gets.chomp
	if choice == "americanairlines"
		then puts """Thanks for flying with American airlines. 
Your flight today will last a long time....
6 hours later or however long it took, you did fall
asleep after all
\n\nWelcome to Africa The weather today is 120 degrees
\n You get off the plane and are met by a Big ol Tour guide  
\n Do you get in his truck? yes or no ?"""
print ">"
choice6=$stdin.gets.chomp
if choice6 == "yes"
	then africa
	elsif choice6 == "no"
puts """Why come all this way and not go?"""
end
puts """ Are you sure you wont go?"""
print ">"
choice7 = $stdin.gets.chomp
if choice7 =="no"
	then africa
	elsif choice7 == "yes"
puts """Whatever Go home then Goodbye..."""
end
			elsif choice == "delta"
	then puts """Thank you For flying with Delta today, you had your choice of airlines and well you chose the wrong one.......Our flight
time should be around 7 hours barring any unforseen circumstances such as pilot error or just plane not caring....(get it..... Plane?)
During the flight you naturally have to use the bathroom after all its a 7 hour flight and 6 drinks later and well .....
\n\nDo you go to the bathroom?"""
print ">"
choice=$stdin.gets.chomp
if choice== "yes"
then puts """While getting up to use the restroom, The flight attendants tell you to sit your butt back down....
When you ask why? They say because We said so and up here we are the boss...... Do you sit back down?"""
print">"
choice=$stdin.gets.chomp
if choice=="yes" then puts "man screw them"
elsif choice== "no" then puts """You go to the restroom and after using the restroom you go back to your seat."""
flush
puts """Lucky that they dont sic the air marshal on you but they don't. You arrive in africa and are met by a
tour guide Do you get in his truck? yes or no ?"""

print ">"
choice6=$stdin.gets.chomp
if choice6 == "yes" 
africa
	elsif choice6 == "no"
puts """Why come all this way and not go?"""
puts """ Are you sure you wont go?"""
if choice7 =="no"
	then africa
	elsif choice7 == "yes"
puts """Whatever Go home then Goodbye..."""
end
africa
elsif
choice=="no"
then puts "what who dont use the bathroom?" 
end
end
end
			elsif choice =="southwest"
	then puts """\nWelcome To Southwest Airlines 
\nThis is Captian Dan speaking Our Flight should
be smooth sailing from here on out.
\n\nThree hours in to the flight #{user_name} is asked by 
flight attendants to please come to the cockpit.
\n\nDo you go or stay?"""
"\n\n>"
print ">"
choice=$stdin.gets.chomp
if choice== "go"
then puts """Im your Captian Dan and I need your help #{user_name}, 
without you the plane will surely crash........ 
\n\nWelcome to Africa #{user_name} The weather today is 120 degrees
\n#{user_name} gets off the plane and is met by a Big ol Tour guide  
\n\nDo you get in his truck #{user_name}?  yes or no ?
\n"""
print ">"
choice=$stdin.gets.chomp
if choice == "yes"
then africa
end
elsif
choice=="stay"
puts "You stay in your seat and everyone including you die and the game ends"
end
	end
			elsif choice == "no"
	puts """Well Fine then We dont want your help anyways"""
end