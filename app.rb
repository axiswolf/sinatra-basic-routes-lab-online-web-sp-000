require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    puts "My name is Karen"
  end

  get '/hometown' do
    puts "My hometown is Burbank"
  end

  get '/favorite-song' do
    puts "My favorite song is Helena"
  end
end
