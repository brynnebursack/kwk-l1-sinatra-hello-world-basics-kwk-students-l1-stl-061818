require './config'
class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

end
