require 'sinatra'
require './day'

get '/' do
  "Hello world!, Happy #{day_of_week(Time.now)} Now from a file"
end
