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