require 'sinatra'

class App < Sinatra::RUBY_RELEASE_DATE
 
  get '/' do
    "Hello, World!"
  end

end