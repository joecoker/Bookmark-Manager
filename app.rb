require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb(:index)
  end

  get '/bookmarks' do
    erb(:bookmarks)
  end

end
