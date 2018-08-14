require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "Hello my name is Courtney!"
end


get "/hometown" do
  "My hometown is Monroe."
end
get "/favorite-song" do
  "My favorite song is young and beautiful"
end
end
