class PublicController < ApplicationController
	def index
		if user_signed_in?
			redirect_to controller: 'private', action: "index"
		end
	end
end
