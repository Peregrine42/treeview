require 'sinatra'
require 'less'

class App < Sinatra::Application

  get '/application.css' do
    less :"css/application"
  end

  get '/' do
    erb :index
  end

end
