class Tweet < ActiveRecord::Base
	include Twitter
	def post
		Twitter.search("#sorryimnotsorry", :rpp =>10).text
		end
end
