class WelcomeController < ApplicationController
  def read_settings
  @tag= APP_CONFIG["hash_tag"]
  end
  def index
  require 'twitter'
  @tweets = Twitter.search( "tag", :rpp =>20)
  end
  
end



