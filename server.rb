require 'sinatra'

get '/' do
(1+1).to_s
end

get '/sinatra' do
"Hello World"
end
