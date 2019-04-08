require 'sinatra'
require 'date'


def day_of_week(time)
  return Date::DAYNAMES[time.wday]
end

get '/' do
  "Hello world!, Happy #{day_of_week(Time.now)}"
end
