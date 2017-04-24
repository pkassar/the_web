require 'sinatra'
require 'shotgun'

get '/' do
"Nothing to see here!!!"
end

get '/secret' do
"hi Filipe :)"
end


get '/cat' do
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end


get '/cat2' do
  erb(:index)
end
