require 'sinatra'
require 'slim'

set :slim, :pretty => true
Slim::Engine.set_default_options :sections => true
# set :public_folder, Proc.new { File.join(root, "static") }


get '/' do
  slim :index
end

