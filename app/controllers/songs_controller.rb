class SongsController < ApplicationController

  get '/songs' do
    erb :'songs/index'
  end

  get '/songs/new' do

    erb :'songs/new'
  end

  get '/songs/:slug' do
    @song = Song.find_by_slug(params[:slug])
    erb :'songs/show'
  end

  post '/songs' do

  end

  get '/songs/:slug/edit' do
    erb :'songs/edit'
  end

  patch '/songs/:slug' do

  end
end
