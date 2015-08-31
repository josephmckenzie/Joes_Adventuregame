user_name = ARGV.first
truck
puts """You and your new tour guide set off to the campsite
which is around 3 hours away....
\n\nDo you ask the tour guide for his name?"""
print "> "
choice = $stdin.gets.chomp
if choice == "yes"
then puts """\nCall me  Ishmael........
\n\nThanks for asking #{user_name}.....HAHAW\n\n"""
afrikaan
elsif 
choice == "no"
puts  "#{user_name} and Ismael sit in silent untill the camp site comes in to view"
end
puts """#{user_name} and Ismael pulls up to the camp site do you get out of the truck ?"""
print">" 
choice = $stdin.gets.chomp
if choice=="yes"
then campsite1
elsif choice == "no"
puts """Why stay in the car #{user_name}?
\nWill you Please get out #{user_name}?
\n\n Do you get out? yes or no?"""
print">"
choice= $stdin.gets.chomp
if choice == "yes"
then campsite1
elsif choice== "no"
puts """Stay then #{user_name} ..... GAME OVER  FOR YOU #{user_name}"""
 end
 end