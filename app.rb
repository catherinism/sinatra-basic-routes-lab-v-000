require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is #{name}"


  get '/hometown' do
    "My name is #{hometown}"
  end
end

end
