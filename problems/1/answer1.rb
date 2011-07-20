def sum_multiples m, upper
  quo = upper / m
  rem = upper % m
  quo -= 1 if rem == 0
  sum = quo * (quo + 1) / 2
  return sum * m
end

answer1 = sum_multiples(3, 1000) + sum_multiples(5, 1000) - sum_multiples(15, 1000)
puts answer1
