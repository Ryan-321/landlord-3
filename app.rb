require 'sinatra'
require 'sinatra/reloader'


get "/" do
  erb :index
end

get "/apartments" do
  erb :"apartments/index"
end

get "/apartments/new" do
  erb :"apartments/add_apartment"
end

get "/apartments/:id" do
  erb :"apartments/show"
end

get "/apartments/:id/tenants" do
  erb :"tenants/index"
end

get "/apartments/new" do
  erb :"tenants/add_tenants"
end
