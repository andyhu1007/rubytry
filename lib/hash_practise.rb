h1 = Hash.new("1")

p h1.default

h1[:first] = "1"
h1[:second] = "2"
h1[:third] = "3"

p h1[:first]
p h1[:second]
p h1[:third]

p h1[:fourth]

h2 = {:first => "1", :second => "2"}
h2.default = "1"

p h2[:first]
p h2.default

p h1.keys & h2.keys
p h1.keys - h2.keys
p h1.keys << h2.keys
p((h1.keys << h2.keys).flatten.reverse)
