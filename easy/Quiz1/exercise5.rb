def range(num)
  if num < 10
    puts "The number is below 10!"
  elsif num > 100
    puts "The number is above 100!"
  else
    puts "#{num} is between 10 to 100"
  end
end

range(42)


#solution(use in irb)
(1..100).cover?(42)