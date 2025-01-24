def multiple_of_3or5(n)
  (3..n - 1).select {
    |i| i % 3 == 0 || i % 5 == 0
  }.reduce(&:+) || 0
end

begin
  puts multiple_of_3or5 1
end
