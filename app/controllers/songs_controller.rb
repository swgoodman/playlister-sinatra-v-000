class SongsController < ApplicationController

  get '/songs' do

    erb :'songs/index'
  end

  get '/songs/:slug' do

  end

  get '/songs/new' do

  end

  post '/songs' do

  end

  get '/songs/:slug/edit' do

  end

  patch '/songs/:slug' do

  end
end
