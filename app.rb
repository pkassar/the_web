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
"<div style ='border: 10px solid black'>
  <img src='http://bit.ly/1eze8aE'>
</div>"
end


get '/cat2' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
