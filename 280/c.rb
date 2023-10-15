s = gets()
t = gets()

j = 0

(0...t.length).each do |i|
  j = i
  break if s[i] != t[i]
end

puts j + 1