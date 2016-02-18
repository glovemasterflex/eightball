eightball_answer = ['Awww hellz nah', 'Freak yeah, dude', 'Wut', 'Quit being a weiner', 'DOES NOT COMPUTE']

puts """\n\n\nWelcome to your fortune telling terminal\nLucky Eight Ball!\n\n\nPlease ask me the truest question of your heart...\n\n"""

user_q = gets.strip.downcase
	if user_q = ""
		puts eightball_answer.sample
	end
