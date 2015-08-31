require_relative "joesgamefuncfile.rb"

game_sounds

user_name = ARGV.first
puts """\n\nHey #{user_name} wanna play a game?
Choose yes or no"""
print "> "
choice=$stdin.gets.chomp
	if choice == "yes"
puts """\n\n#{user_name} is sitting at home when the phone rings...... 
\nDo you answer it?"""
incoming_call
print "\n> "
choice = $stdin.gets.chomp
	if choice == "yes"
		then phone_yes
	elsif choice == "no"
		then puts """Comon #{user_name} Answer the phone man dont miss 
out. Will you answer ?"""
print "\n> "
incoming_call
choice = $stdin.gets.chomp
	if choice == "yes"
		then phone_yes
	elsif choice == "no"
	puts """Why didnt you answer the phone?"""
	end
	end
elsif choice == "no"
then puts "no game for you"
end
