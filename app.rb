require "sinatra"
require "slim"

set :bind, "0.0.0.0"
set :port, 4567

get "/" do
  slim :index
end
