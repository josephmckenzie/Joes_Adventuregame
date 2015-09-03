require_relative "joesgamefuncfile.rb"
user_name = ARGV.first
game_sounds
wanna_play
incoming_call
answer_phone_?

print "\n>"
planechoice= $stdin.gets.chomp.upcase
	if planechoice.include? ("AM")
	puts "Thanks for flying with American airlines. Your flight today will last a very long time...About 5 hours in...." 
	cockpit
	"\nWelcome to Africa, The weather today is 120 degrees... You 
	arrive at the airport in Africa and are met by a Big ol Tourguide"
	entertruck
  elsif planechoice.include? ("DE")
  puts "Thank you For flying with Delta today, you had your choice of airlines and well 
  you chose the wrong one.......Our flight time should be around 7 hours barring any 
  unforeseen circumstances such as pilot error or just plane not caring....(get it..... 
  Plane?) During the flight you naturally have to use the bathroom after all its a 7 hour
  flight and 6 drinks later well ....."
delta_bathroom
cockpit
	    entertruck
              end
  if planechoice.include? ("SO")
   puts "\nWelcome To Southwest Airlines \nThis is Captain Dan speaking Our Flight should
be smooth sailing from here on out. \n\nThree hours in to the flight #{user_name} is 
asked by flight attendants to please come to the cockpit."
    cockpit
    entertruck
  end