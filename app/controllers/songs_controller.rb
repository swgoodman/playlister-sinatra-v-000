class SongsController < ApplicationController

  get '/songs' do

    erb :'songs/index'
  end

  get '/songs/:slug' do

    erb :'songs/show'
  end

  get '/songs/new' do

    erb :'songs/new'
  end

  post '/songs' do

  end

  get '/songs/:slug/edit' do
    erb :'songs/edit'
  end

  patch '/songs/:slug' do

  end
end
