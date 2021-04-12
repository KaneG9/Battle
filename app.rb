require 'sinatra'
require "sinatra/reloader" if development?

get "/" do
  "hello!"
end

get "/secret" do
  "Dirty little secret"
end

get "/kanesecret" do
  "Its a hard one"
end

get "/domsecret" do
  "Pinapple and Pizza, yum"
end

get "/random-dog" do
  @names = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get "/named-dog" do
  p params
  @names = params[:name]
  erb(:index)
end
