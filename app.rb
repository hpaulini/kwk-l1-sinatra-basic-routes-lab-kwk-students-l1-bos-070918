require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "Helen, Eliza, Rachel"
  end
  
  
  
end
