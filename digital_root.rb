def digital_root(number)
  sum = number.digits.sum
  
  return sum if sum < 10
  digital_root(sum)
end

puts digital_root ARGV[0].to_i
