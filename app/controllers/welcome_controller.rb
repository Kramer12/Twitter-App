class WelcomeController < ApplicationController
  def index
  require 'twitter'
  @tweets = Twitter.search("hash_tag", :rpp =>20)
  end
end


