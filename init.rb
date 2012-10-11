require 'rubygems'
require 'sinatra'

set :public_folder, File.dirname(__FILE__)

get '/' do
  File.read('index.html')
end

get '/:slide' do
  File.read('index.html')
end

