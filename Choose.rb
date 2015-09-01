require_relative "joesgamefuncfile.rb"

game_sounds

user_name = ARGV.first
puts """\n\nHey #{user_name} wanna play a game?"""
print "> "
gamechoice=$stdin.gets.chomp.upcase
	 gamechoice.include? ("Y") or gamechoice.include?("S")
puts """\n\n#{user_name} is sitting at home when the phone rings...... 
\nDo you answer it?"""
incoming_call
print "\n> "
choice = $stdin.gets.chomp.upcase
	if choice.include? ("Y") or gamechoice.include?("S")
	then phone_yes
	elsif choice.include? ("N")
		then puts """Comon #{user_name} Answer the phone man dont miss 
out. Will you answer ?"""
print "\n> "
incoming_call
choice = $stdin.gets.chomp.upcase
	if choice.include? ("Y") or gamechoice.include?("S")
		then phone_yes
	elsif choice.include? ("N")
	puts """Why didnt you answer the phone?"""
	end
	end
if gamechoice.include? ("N")
then puts "Fine then NO game for you"
end

