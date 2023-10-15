A, B, C = gets.split.map(&:to_i)
for i in A..B do
    if i%C == 0 then
        puts i
        exit
    end
end
puts -1