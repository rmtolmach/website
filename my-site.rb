require "sinatra"

class MySite < Sinatra::Base

  get "/" do # these are route routes
    @t = Time.new
    erb :index
  end

  get "/projects" do
    @t = Time.new
    erb :projects
  end

  get "/about" do
    @t = Time.new
    erb :about
  end

  get "/blog" do
    @t = Time.new
    erb :blog
  end

end
