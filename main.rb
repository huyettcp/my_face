require 'sinatra'
require 'sinatra/reloader'

get '/' do

  erb :myself


end

get '/contact' do

  erb :contact

end