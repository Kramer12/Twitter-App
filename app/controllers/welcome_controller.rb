class WelcomeController < ApplicationController
  def application
  @tweets = Tweet.all
  end
end


