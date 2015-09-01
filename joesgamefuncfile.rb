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
def phone_yes
  require_relative "phoneyes.rb"
end
def africa
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
	
end
def campsite1
user_name = ARGV.first 
 puts "" "\n\nWelcome to the mubar campsite #{user_name}.......
My name is Zhenquew and I am the local talent around
here We are pleased to recieve you #{user_name}
     \n\n So #{user_name} do you wish to get settled in or Go now. Pick stay or go." ""
campchoice1 = $stdin.gets.chomp.upcase
if campchoice1.include? ("S")
  puts "" "\n\n#{user_name}arrives at the tent and takes a short nap to try and shake off the jet lag \n\Hours later you finally wake up to see a GIANT SPIDER on your bed......
What do you do #{user_name}?\n\nscream or bash it in with your flashlight?" ""
  print ">"
  spiderchoice1 = $stdin.gets.chomp.upcase
  if spiderchoice1.include? ("Sc")
    puts "Well that was dumb #{user_name}..... You just got bit.... and well #{user_name} you only have minutes to live..... "
    scream
  elsif spiderchoice1.include?("B")
    smash
    puts "Good job #{user_name} you smashed him real good now hes dead...... Do you tell anyone about what just happened?"
    print ">"
    spiderchoice2 = $stdin.gets.chomp.upcase
    if spiderchoice2.include? ("Y")
    then
      puts "" "You run outside to tell everyone that you were just attacked by GIANT SPIDER.....
Where they kill you for killing their god.......Oh boy thats sucks for you #{user_name}" ""
    elsif spiderchoice2.include?("N")
    then
      puts "" "Good job dont tell no one nothing..... You decide that it is better to keep quiet about what just happened, because after all
	  how does a GIANT SPIDER get into camp unnoticed? It shouldn't. There is something fishy happening here... You wake up the next day and 
	  decide to get off your butt and go out on the safari, Which is why you even came here in first place. " ""
      africansafari
    end
  end
elsif campchoice1.include? ("G")
  africansafari
end
end
def africansafari
  require_relative "africansafari.rb"
end
def entertruck
  user_name = ARGV.first
  truckchoice1=$stdin.gets.chomp.upcase
  if truckchoice1.include? ("Y") or truckchoice1.include?("S")
  then
    africa
  elsif truckchoice1.include? ("N")
    puts "" "Why come all this way and not go? \nAre you sure you wont come with me??" ""
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
  print "\nWe need your help will you please help?\n> "
  helpchoice = $stdin.gets.chomp.upcase
  if helpchoice.include?('Y') && crash == 0
    puts "" "Hi I'm  Captain Dan and I need your help , without you the plane will surely crash........ Between you and Dan
		you guys save everyone You are totally awesome !!!! When you land you are met by a big ol tourguide.... Do you get in his truck?" ""
    truck
  elsif helpchoice.include?('Y') && crash == 1
    puts "Sorry, you guys couldn't save everyone and the plane crashes in to ocean You tried but you FAILED...."
    abort
  elsif helpchoice.include?('N') && crash == 0
    puts "You go back and sit in your seat. Hopefully the plane doesn't crash since you didn't see what the captain needed... Luckily it doesn't and when you land are met by a big ol tour guide..... Do you get in his truck?"
    truck
  elsif helpchoice.include?('Y') && crash == 1
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
