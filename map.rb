
states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

def urlify(string)
  string.downcase.split.join('-')
end

def addressify(string)
  "https://example.com/#{string}"
end

#imperative
def imperative_urls(states)
  urls = []
  states.each do |state|
    urls << addressify(urlify(state))
  end
  urls
end

p imperative_urls(states)

#functional
def functional_url(states)
  states.map {|state| urlify(state)}.map {|state| addressify(state)}
end

p functional_url(states)
