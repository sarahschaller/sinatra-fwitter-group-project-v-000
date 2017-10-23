require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end

  get 'tweets/new' do
    erb :'/tweets/create_tweet'
  end

  post '/tweets' do
  end

  get '/tweets/:id' do
  end

  get '/tweets/:id/edit' do
    erb :'/tweets/edit_tweet'
  end

  patch '/tweets/:id' do
  end

  post '/tweets/:id/delete' do
  end

  get '/signup' do
  end

  post '/signup' do
  end

  get '/login' do
  end

  post '/login' do
  end

  helpers do
    def current_user
    end

    def logged_in?
    end
  end


end
