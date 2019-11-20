require "sinatra"

set :bind, '0.0.0.0'

get "/" do
  time = Time.new
  @timeNow = time.strftime("%Y-%m-%d %I:%M:%S %p")
  erb :index
end