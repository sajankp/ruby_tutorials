require 'sinatra'
require 'date'

get '/' do
  #print("hello, world!")
  today = Date::DAYNAMES[Time.now.wday]
  "happy #{today}"
end
