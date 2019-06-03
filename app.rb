require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "My name is Ashley"
  end

  get '/' do
    "My hometown is Spencer, IN"
  end

  get '/' do
    "My favorite song is 'YMCA'"
  end
end
