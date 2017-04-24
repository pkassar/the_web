require 'sinatra'
require 'shotgun'
href = "file.css"

get '/' do
"Nothing to see here!!!"
end

get '/secret' do
"hi Filipe :)"
end


get '/cat' do
  erb(:index)
end


get '/cat2' do
  erb(:index)
end
