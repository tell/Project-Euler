def sum_mlist m, upper
  quo = upper / m
  rem = upper % m
  quo -= 1 if rem == 0
  sum = quo * (quo + 1) / 2
  return sum * m
end

answer1 = sum_mlist(3, 1000) + sum_mlist(5, 1000) - sum_mlist(15, 1000)
puts answer1
