require 'sinatra'

get '/' do
  'Hello world!'
end

set :public_folder, File.dirname(__FILE__) + '/public'