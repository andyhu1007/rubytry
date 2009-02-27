def hello
  return "hello"
end

p ["hello", hello]

p %w(hello hello)

p Array.new(2, "hello")



multiarr = [[1, 2, 3, 4], ["one", "two", "three", "four"]]

for (a, b, c, d) in multiarr
  puts "a is #{a}, b is #{b}, c is #{c}, d is #{d}."
end

for (a, b, c) in multiarr
  puts "a is #{a}, b is #{b}, c is #{c}"
end

for a in multiarr
  puts a
end

puts multiarr[0.1]

puts multiarr[0..0]

puts multiarr[-2.1]
puts multiarr[-2..0]
