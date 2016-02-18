answer = ['Go away, Hitler!', "No, and it's all Karson's fault.",'Awww hellz nah!', 'Freak yeah, dude!', 'Wut.', 'Quit being a weiner.', '!DOES NOT COMPUTE!', 'GTFO.', 'You mad bro?', 'No way.', 'Totes ma goats.']
puts """\n\n\nWelcome to your fortune telling terminal\nLucky Eight Ball!\n\n\nPlease ask me the truest question of your heart...\n\n"""
while(true)
	user_q = gets.strip.downcase
	puts "The Magic Eight Ball says: #{answer.sample}"
	puts "\n\n\nWould you like to ask another? [yes or no]"
	continuing = gets.strip.downcase
		if continuing == "yes"
			puts "\n\nPlease... ask another..."
			redo
		elsif continuing == "no"
			puts "\n\nThank you for playing!"
			exit(0)
		end
	user_q = gets.strip.downcase
	puts answer.sample
end # End of while(true)