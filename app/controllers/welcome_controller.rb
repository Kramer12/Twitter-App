class WelcomeController < ApplicationController
  def index
  require 'twitter'
  @tag= APP_CONFIG["hash_tag"]
  @tweets = Twitter.search( @tag, :include_entities =>1, :rpp =>20)
  end
  
end



