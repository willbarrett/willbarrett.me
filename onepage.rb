require 'sinatra'
require 'erb'
require 'sass'

get '/' do
  @title = 'Will Barrett'
  erb :home
end

get '/stylesheet.css' do
  sass :stylesheet
end

get '/about' do
  redirect '/'
end
