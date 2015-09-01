user_name = ARGV.first
puts """\n\nWelcome to the mubar campsite #{user_name}....... 
My name is Zhenquew and I am the local talent around
here We are pleased to recieve you #{user_name}
\n\n So #{user_name} do you wish to get settled in or Go now. Pick stay or go."""
campchoice1 = $stdin.gets.chomp.upcase
if campchoice1.include? ("S")
then puts """\n\n#{user_name}arrives at the tent and takes a short nap to try and shake off the jet lag \n\Hours later you finally wake up to see a GIANT SPIDER on your bed...... 
What do you do #{user_name}?\n\nscream or bash it in with your flashlight?"""
print ">"
spiderchoice1 = $stdin.gets.chomp.upcase
if spiderchoice1.include? ("Sc") 
puts "Well that was dumb #{user_name}..... You just got bit.... and well #{user_name} you only have minutes to live..... "
scream
elsif
spiderchoice1.include?("B")
smash
puts "Good job #{user_name} you smashed him real good now hes dead...... Do you tell anyone about what just happened?"
print ">"
spiderchoice2 = $stdin.gets.chomp.upcase
if spiderchoice2.include? ("Y")
then puts """You run outside to tell everyone that you were just attacked by GIANT SPIDER.....
Where they kill you for killing their god.......Oh boy thats sucks for you #{user_name}"""
elsif spiderchoice2.include?("N")
then puts """Good job dont tell no one nothing..... You decide that it is better to keep quiet about what just happened, because after all how does a GIANT SPIDER get into camp unnoticed? It shouldn't. There is somethng fishy happening here... You wake up the next day and decide to get off your butt and go out on the safari, Which is why you even came here in first place. """
africansafari
end
end
elsif campchoice1.include? ("G")
africansafari
end
