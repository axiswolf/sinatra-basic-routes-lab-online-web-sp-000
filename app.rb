require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    puts "My name is "
  end

  get '/hometown' do
    puts "My hometown is "
  end
end
