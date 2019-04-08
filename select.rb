states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

def functional_select_name(states)
  states.select{ |states| states.length>6 }
end

p functional_select_name(states)

def imperative_select_name(states)
  out = []
  states.select do |state|
    if state.length>6
      out << state
    end
  end
  out
end

p imperative_select_name(states)
