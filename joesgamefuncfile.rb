#Sound functions
def game_sounds
  require 'win32/sound'
  include Win32
end
def game_start
  Sound.play('C:\Windows\Media\Morse_x.wav')
end
def truck
  Sound.play('C:\Windows\Media\Truck.wav')
end
def smash
  Sound.play('C:\Windows\Media\Smash.wav')
end
def scream
  Sound.play('C:\Windows\Media\2Scream.wav')
end
def leopard_roar
  Sound.play('C:\Windows\Media\Jaguar.wav')
end
def incoming_call
  Sound.play('C:\Windows\Media\2Phone_ring.wav')
end
def flush
  Sound.play ('C:\Windows\Media\Flush.wav')
end
def elephant
  Sound.play ('C:\Windows\Media\Elephant.wav')
end
def cheeta
  Sound.play ('C:\Windows\Media\Cheeta.wav')
end
def afrikaan
  Sound.play('C:\Windows\Media\murphy_laugh.wav')
end
def poanimal
  Sound.play('C:\Windows\Media\elephant.wav')
end
def bangbang
  Sound.play('C:\Windows\Media\gunshots_x.wav')
end
#Page functions

def answer_phone_call
user_name = ARGV.first
puts """\nHello? Who is this? Hello I cant hear you ?!? \nYes.... This is #{user_name}. Who am I Speaking to?
\nAfrica? I dont know anyone in Africa. \nThis is the Wild life refugee and we need your help #{user_name}.......
\nWe need you to come to Africa and help us save some endangered leopards \nWill You come and help us #{user_name}
? Please..."""
leopard_roar
print "\n>"
afrchoice1= $stdin.gets.chomp.upcase
if afrchoice1.include?("Y") or afrchoice1.include?("S")
  puts """\n\n#{user_name} you arrive at the airport. Do you want to fly with AmericanAirlines,Delta or  Southwest?"""
  elsif afrchoice1.include? ("N")
    puts "" "Well Fine then We dont want your help anyways" ""
  end
  end
  
  
def delta_bathroom
puts """Do you go to the bathroom?"""
    print ">"
    dechoice1=$stdin.gets.chomp.upcase
    if dechoice1.include?("Y") or dechoice1.include?("S")
    puts """While getting up to use the restroom, The flight attendants tell you to sit 
	your butt back down.... When you ask why? They say because We said so and up here we 
	are the boss...... Do you sit back down?"""	
    print ">"
    dechoice2=$stdin.gets.chomp.upcase
    if dechoice2.include?("Y") or dechoice2.include?("S")
    puts "man they suck"
    elsif dechoice2.include? ("N")
    puts  "You go to the restroom and after using the restroom you go back to your 
	seat Lucky that they dont sic the air marshal on you but they don't. You arrive in africa and are met by a tour guide Do you get in his truck? yes or no ?"
        cockpit
		print ">"
        entertruck
        africa
      elsif dechoice1.include? ("N") then
 puts "You decide to wait to use the restroom until you land because you are not going 
 in that restroom after THAT dude just did...."
			end
	end
	end
def africa
user_name = ARGV.first
	truck
	puts """#{user_name} and their new tour guide set off to the campsite which is around
	3 hours away.... \n\nDo you ask the tour guide for his name?"""
print "> "
namechoice1 = $stdin.gets.chomp.upcase
	if namechoice1.include? ("Y") or namechoice1.include? ("S")
	then puts """\nCall me  Ishmael.... \n\nThanks for asking #{user_name} .HAHAW\n\n"""
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
	end
def campsite1
user_name = ARGV.first 
 puts "" "\n\nWelcome to the mubar campsite #{user_name}.......
My name is Zhenquew and I am the chief. We are pleased to recieve you #{user_name}
     \n\n So #{user_name} do you wish to get rest or go now. Pick stay or go." ""
campchoice1 = $stdin.gets.chomp.upcase
if campchoice1.include? ("S")
  puts  "\n\n#{user_name}arrives at the tent and takes a short nap to try and shake off the jet lag \n\Hours later you finally wake up to see a GIANT SPIDER on your bed......
What do you do #{user_name}?\n\nscream or bash it in with your flashlight?" 
  print ">"
  spiderchoice1 = $stdin.gets.chomp.upcase
  if spiderchoice1.include? ("SC")
   then
   puts "Well that was dumb #{user_name}..... You just got bit.... and well #{user_name} you only have minutes to live..... "
    scream
	abort("You died")
  elsif spiderchoice1.include?("B")
    smash
    puts "Good job #{user_name} you smashed him real good now hes dead...... Do you tell anyone about what just happened?"
    print ">"
    spiderchoice2 = $stdin.gets.chomp.upcase
    if spiderchoice2.include? ("Y")
    then
      puts "You run outside to tell everyone that you were just attacked by GIANT SPIDER.....
Where they kill you for killing their god.......Oh boy thats sucks for you #{user_name}"
    elsif spiderchoice2.include?("N")
    then
      puts "Good job dont tell no one nothing..... You decide that it is better to keep quiet about what just happened, because after all
	  how does a GIANT SPIDER get into camp unnoticed? It shouldn't. There is something fishy happening here... You wake up the next day and 
	  decide to get off your butt and go out on the safari, Which is why you even came here in first place. "
      africansafari
    end
  end
elsif campchoice1.include? ("G")
  africansafari
end
end
def africansafari
user_name = ARGV.first
select_a_weapon
puts"""#{user_name} and Ismael start for the African wilderness and around 2 hours in to
#{user_name} & Ismael's trip when Ismael spots what appears to be poachers down range...."""
sleep 1
poanimal
bangbang
poachers_1
end
def entertruck
 puts """Do you get in his truck?"""
    print ">"
  user_name = ARGV.first
    truckchoice1=$stdin.gets.chomp.upcase
  if truckchoice1.include? ("Y") or truckchoice1.include?("S")
  then
    africa
  elsif truckchoice1.include? ("N")
    puts "" "Why come all this way and not go? \nAre you sure you wont come with me #{user_name}??" ""
  end
  print ">"
  truckchoice2 = $stdin.gets.chomp.upcase
  if truckchoice2.include?("N") or truckchoice2.include?("G")
  then
    africa
  elsif truckchoice2.include? ("Y")
    puts "" "Whatever Go then, Just know that we aint buying you a ticket home since you thought you could come here on our dime and not help..." ""
  end
end
def cockpit
user_name = ARGV.first 
 crash = rand(2).floor
  print "\The flight attendant comes up to you and says #{user_name}We need your help , will you please come to the cockpit?\n> "
  helpchoice = $stdin.gets.chomp.upcase
  if helpchoice.include?('Y') && crash == 0
    puts  "Hi I'm the Captain and I despertely need your help , without you this plane will surely crash........ Between you and the captian you guys are able to save everyone. You are totally awesome !!!! When you land you are met by a big ol tourguide.... "
    truck
  elsif helpchoice.include?('Y') and crash == 1
    puts "Sorry, you guys couldn't save everyone and the plane crashes in to ocean You tried but you FAILED...."
    abort
  elsif helpchoice.include?('N') and crash == 0
    puts "You go back and sit in your seat. Hopefully the plane doesn't crash since you didn't see what the captain needed... Luckily it doesn't and when you land are met by a big ol tour guide..... Do you get in his truck?"
    truck
  elsif helpchoice.include?('N') and crash == 1
    puts "Well since you didnt help the plane crashes"
    abort
  end
end
def select_a_weapon

	weapons = ['M1 30 cal Rifle', '45 cal Handgun', 'Bow and Arrow', 'Shotguns', 'Flamethrower', 'Bare Hands']
 	puts "Choose your weapon by typing its associated number: "
 	(0...weapons.length).each do |indexpos|
	puts "#{indexpos+1} - #{weapons[indexpos]}"
	end
	print "> "
	weaponchoice = $stdin.gets.chomp.to_i - 1
	@selected_weapon = weapons[weaponchoice]
 	puts "You selected: #{@selected_weapon}"
end
def wanna_play
user_name = ARGV.first
puts """\n\nHey #{user_name} wanna play a game?"""
print "> "
gamechoice=$stdin.gets.chomp.upcase
if	gamechoice.include? ("Y") or gamechoice.include?("S")
puts """\n\n#{user_name} is sitting at home when the phone rings...... 
\nDo you answer it?"""
elsif gamechoice.include? ("N")
puts "Fine then NO game for you"
abort
end
end
def answer_phone_?
user_name = ARGV.first
print "\n>"
phonechoice1 = $stdin.gets.chomp.upcase
	if phonechoice1.include? ("Y") or phonechoice1.include?("S")
	answer_phone_call
	elsif phonechoice1.include? ("N")
	then puts """Common #{user_name} Answer the phone man dont miss 
out. Will you answer ?"""
print "\n> "
incoming_call
phonechoice2 = $stdin.gets.chomp.upcase
	if phonechoice2.include? ("Y") or phonechoice2.include?("S")
	then answer_phone_call
	elsif phonechoice2.include? ("N")
	puts """Why didnt you answer the phone?"""
	end
	end
	end
def poachers_1
user_name =ARGV.first
puts """Do you go chasing after them dirty dirty poachers?"""
print ">"
poacherchoice=gets.chomp.upcase
	if poacherchoice.include?("Y") or poacherchoice.include?("S")
	truck
	puts "Ismael and #{user_name} go racing after the poachers truck. "
	abort("This is the end as of so far")
  elsif poacherchoice.include?("N")
    puts """You suck.... Why would you come all the way to africa to help rescue endangered leopards and not go after them mean ol poachers when we spot them?"""
    abort
  end
end
	