require 'sinatra'
require 'shotgun'

get '/' do
"Nothing to see here!!!"
end

get '/secret' do
"hi Filipe :)"
end


get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end


get '/cat2' do
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  p params[:age]
  p params
  @name = params[:name]
  @age = params[:age]
  erb(:index)
end
