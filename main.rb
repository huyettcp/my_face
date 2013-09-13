require 'sinatra'


get '/' do

  erb :myself


end

get '/contact' do

  erb :contact

end