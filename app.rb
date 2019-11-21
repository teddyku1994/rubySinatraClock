require "sinatra"

set :bind, '0.0.0.0'

get "/" do
  offset = +8
  time = Time.now + offset * 3600
  @timeNow = time.strftime("%Y-%m-%d %I:%M:%S %p")
  erb :index
end