for i in [1, 2, 3] do
  puts i
end

[1, 2, 3].each do |i|
  puts i
end

[1, 2, 3].each {|i| puts(i)}

nums = [1, 2, 3]
i = 0

while i < 3
  puts nums[i]
  i += 1
end

i = 0

(puts(nums[i]); i += 1) while i < 3

i = 0

begin
  puts nums[i]
  i += 1
end while i < 3

i = 0

until i == 3 do puts nums[i]; i += 1 end

i = 0
until i == 3
  puts nums[i]
  i += 1
end

i = 0
begin 
  puts nums[i]
  i += 1
end until i == 3