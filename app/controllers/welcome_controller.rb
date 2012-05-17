class WelcomeController < ApplicationController
  def index
  @tweets = Tweet.all
  render :action => 'application'
  end
end


