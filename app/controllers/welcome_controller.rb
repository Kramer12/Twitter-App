class WelcomeController < ApplicationController
  def index
  require 'twitter'
  @tweets = Twitter.search("#sorryimnotsorry", :rpp =>10)
  end
end


