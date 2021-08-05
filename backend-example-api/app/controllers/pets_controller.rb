class PetsController < ApplicationController
  get '/pets' do
    content_type :json # declares the content type
    {:pets => Pet.all}.to_json # turns the hash into json
  end

  post '/pets' do
    
  end
end