class WelcomeController < ApplicationController
  def index
  require 'twitter'
  @tag= APP_CONFIG["hash_tag"]
  @tweets = Twitter.search( @tag, :rpp =>20)
  end
  
end



