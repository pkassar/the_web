require 'sinatra'
require 'shotgun'

get '/cat-form' do
  erb :form
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
