class WelcomeController < ApplicationController
  def index
  @tweets = Tweet.all
  end
end

class Tweet
Twitter.search("#sorryimnotsorry", :rpp =>10).text
end

