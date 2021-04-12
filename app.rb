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

get "/dog" do
  "<div style='border: 3px dashed red'>
  <img src='https://i.imgur.com/74HtSJK.jpeg'>
  </div>"
  
  
end