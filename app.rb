require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

not_found do
  haml :kosong
end

get '/tentang' do
  haml :tentang
end