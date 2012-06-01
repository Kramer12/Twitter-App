class WelcomeController < ApplicationController
  def index
  require 'twitter'
  @tweets = Twitter.search( "#ncstate", :rpp =>20)
  end
  def read_settings
  @tag= APP_CONFIG["hash_tag"]
  end
  
end



