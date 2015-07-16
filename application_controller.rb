require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb:index #Comment by David
  end
  
  post '/results' do #what i do when i submit a forum with action = to '/results'
    user_location=params[:location]#params
    user_city=params[:city]
  erb:results
  end
end
