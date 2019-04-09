
def group_multiply(numbers)
  numbers.reduce(1){|total,n| total*=n}
end

def functional_lengths(states)
  states.reduce({}){|lengths, state| lengths.update(state => state.length) }
end

states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]
puts functional_lengths(states)

# Exercise question 2

p [1, 2, 3, 4].collect { |n| n*n }
p ["ALICE", "BOB", "CHARLIE"].collect(&:downcase)


def urlify(string)
  string.downcase.split.join('-')
end

def addressify(string)
  "https://example.com/#{string}"
end

p states.collect{|state| urlify(state)}.collect{|state|addressify(state)}
