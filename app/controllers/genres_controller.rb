class GenresController < ApplicationController

  get '/genres' do
    erb :'/genres/index'
  end

  get '/genres/:slug' do
    @genre = Genre.find_by_slug(params[:slug])
    erb :'/genre/show'
  end
end
