def array_diff(a, b)
  a.select { |e| !b.include? e }
end

begin
  puts array_diff([1,2], [1]).to_s
end