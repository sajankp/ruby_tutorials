states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

def dakota_include(states)
  states.select {|state| state.include? "Dakota"}
end

p dakota_include(states)

def dakota_regex(states)
  states.select {|state| state.split(/\s/).length == 2}
end

p dakota_regex(states)
