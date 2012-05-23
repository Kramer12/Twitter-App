class Tweet 
	include Twitter
	Twitter.search("#sorryimnotsorry", :rpp =>10).text
end
