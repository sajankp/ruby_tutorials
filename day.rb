require "date"

def day_of_week(time)
  return Date::DAYNAMES[time.wday]
end

def greeting(time)
  return "Hi There, Wishing you a great #{day_of_week(time)}"
end
