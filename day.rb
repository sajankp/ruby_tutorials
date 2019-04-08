require "date"

def day_of_week(time)
  return Date::DAYNAMES[time.wday]
end
