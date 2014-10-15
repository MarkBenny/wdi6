class Magic8ballController < ApplicationController
	def index
	end
	def result
		answers_array = ["Signs point to yes.", 
						"Yes.", 
						"Reply hazy, try again.", 
						"Without a doubt.", 
						"My sources say no.", 
						"As I see it, yes.", 
						"You may rely on it.", 
						"Concentrate and ask again.", 
						"Outlook not so good.", 
						"It is decidedly so.", 
						"Better not tell you now.", 
						"Very doubtful.", 
						"Yes - definitely.", 
						"It is certain.", 
						"Cannot predict now.", 
						"Most likely.", 
						"Ask again later.", 
						"My reply is no.", 
						"Outlook good.", 
						"Don't count on it.", 
						"Yes, in due time.", 
						"My sources say no.", 
						"Definitely not.", 
						"You will have to wait.", 
						"I have my doubts.", 
						"Outlook so so.", 
						"Looks good to me!", 
						"Who knows?", 
						"Looking good!", 
						"Probably.", 
						"Are you kidding?", 
						"Go for it!", 
						"Don't bet on it.", 
						"Forget about it." ]
		@magic8ball_answer = answers_array.sample

	end
end