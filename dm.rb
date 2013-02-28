require 'sinatra'
require 'sass'
require 'thin'
require 'slim'

get "/" do
  slim :index
end

get "/style.css" do
  sass :stylesheet, :style => :expanded
end
