class SecretnumberController < ApplicationController
	def index
	end

	def result
		rand_number = rand(1..10)
		@guessed_number = params['guessed_number'].to_i
		if @guessed_number == rand_number.to_i
			@secret_answer = "Congratulations!"
			@secret_answer2 = "You guessed the right number, #{rand_number}!"
		else
			@secret_answer = "You lost!"
			@secret_answer2 = "The right number was #{rand_number}."
		end
	end
end