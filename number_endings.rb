def number(num)
  if num.digits.first == 1
    "#{(num)}st"
  elsif num.digits.first == 2
    "#{(num)}nd"
  elsif num.digits.first == 3
    "#{(num)}rd"
  else
    "#{(num)}th"
  end
end

p number(1)
p number(5)
p number(10)
p number(11)
p number(32)
p number(41)
p number(57)
p number(119)
