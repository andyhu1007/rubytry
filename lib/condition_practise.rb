puts (true or false and not true)  # be careful about the precedence, equals to puts ((true or false) and (not true))

puts (true || false && ! true) # be careful about the precedence, equals to puts (true || (false && ! true))

# Ruby里有两套逻辑操作符: [!, &&, ||] 和 [not, and, or]. [!, &&, ||]的优先级比赋值符(=, =, ~=, /=, 之类.)高,
# 而 [not, and, or]的优先级却要低于赋值.同时要注意 && 的优先级比 || 的高, and 的优先级和 or 的是一样的

if false
  puts "if"
elsif true
  puts "elsif"
else
  puts "else"
end

(1 == 1) ? puts("equals") : puts("not equals")

unless false
  puts "false"
end

i = 2
case(i)
when 1 : puts "1"
when 2 : puts "2"
end

i = 1
case(i)
when 1 then puts "1"; puts "yes"
when 2 then puts "2"
end

i = 5
case(i)
when 1 then puts "1"; puts "yes"
when 2 then puts "2"
when 5..7 then puts "bigger than 5"
end

weekday = "Mon"
case(weekday)
when 1, "Mon" : puts "Monday"
end
      