class WelcomeController < ApplicationController
  def index
  require 'twitter'
  #@tweets = Twitter.search( "#ncstate", :rpp =>20)
  end
end



