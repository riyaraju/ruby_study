factorial = 4
sum = 1

if factorial == 0
  puts 1
else
  (1..factorial).each do |number|
    sum = sum * number
  end

  puts sum
end