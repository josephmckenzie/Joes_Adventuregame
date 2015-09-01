user_name = ARGV.first
puts"""#{user_name} and Ismael start for the African wildnerness and around 2 hours in to #{user_name} & Ismael's trip when Ismael spots what appears to be poachers down the range...."""
sleep 1
poanimal
bangbang

puts """Do you go chasing after them dirt dirty poachers?"""
poacherchoice=gets.chomp.upcase
	if poacherchoice.include?("Y") or poacherchoice.include?("S")
	truck
	puts "Ismael and #{user_name} go racing after the poachers truck "
end
	if poacherchoice.include?("N")
puts """You suck.... Why would you come all the way to africa to help rescue endangered leopards and not go after them mean ol poachers when we spot them?"""
	end
	abort
	