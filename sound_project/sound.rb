require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader'
require 'koala'
require 'soundcloud'

require_relative './lib/soundcloudlink.rb'

include SocialOne

get '/' do
  erb :practice
end

post '/facebook' do
  @user = SocialOne::User.new
  @result = @user.get_song
  @result2 = @user.post_fb_text(@result)
  erb :results
end

