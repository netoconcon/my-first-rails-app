class PagesController < ApplicationController
	def about
	end

	def home
		@user_input_letter = params[:letter]
		@user_input_length = params[:length].to_i

		@beatles = ["John", "Paul", "Ringo", "George" ]

		if @user_input_letter
			@beatles = @beatles.select { |beatle| beatle.start_with?(@user_input_letter) }
		end

		if @user_input_length
			@beatles = @beatles.select { |beatle| beatle.length <= @user_input_length}
		end
	end

	def batata
	end
end
