#this is the application CONTROLLER
#need to tell form WHERE and HOW to send data from the user, give this in <form> tag

require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

  get '/' do
    "Hello World"
  end

  post '/food' do
    # params.to_s

    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

end