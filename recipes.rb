require "sinatra"

if development?
  require "pry"
  require "sinatra/reloader"
end

get "/" do
  erb :index
end

get "/recipes" do
  redirect "/"
end

get "/new_recipe" do
  erb :new_recipe
end

get "/ingredients" do
  erb :ingredients
end
