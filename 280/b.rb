n = gets().to_i
numbers = gets().split(' ').map(&:to_i)

acc = numbers[0]
print(acc)

(1...n).each do |i|
  print(' ')
  nxt = numbers[i] - acc
  acc += nxt
  print(nxt)
end
puts('')