
numbers = (1..10)

def imperative_sum(numbers)
  total = 0
  numbers.each do |n|
    total += n
  end
  total
end
puts "imperative",imperative_sum(numbers)

def functional_sum(numbers)
  numbers.reduce(0) {|total,n| total+=n}
end

p "functional",functional_sum(numbers)

states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

def imperative_lengths(states)
  lengths = {}
  states.each do |state|
    lengths[state] = state.length
  end
  lengths
end
puts imperative_lengths(states)

def functional_lengths(states)
  states.reduce({}) do
    |total,state| total[state] = state.length
    total
  end

end

p functional_lengths(states)
