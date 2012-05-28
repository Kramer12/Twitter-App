class WelcomeController < ApplicationController
  def index
  require 'twitter'
  hash_tag = YAML.load(File.open("#{Rails.root}/config/settings.yml"))
  @tweets = Twitter.search( "hash_tag", :rpp =>20)
  end
end



