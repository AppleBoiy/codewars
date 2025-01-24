def high_and_low(numbers)
  # sol1
  # i_l = numbers.split.map { |s| s.to_i }
  # i_l = numbers.split.map(&:to_i).sort
  # "#{i_l.max} #{i_l.min}"

  # sol2
  '%d %d' % numbers.split.map(&:to_i).minmax.reverse

end

begin
  puts high_and_low("8 3 -5 42 -1 0 0 -9 4 7 4 -4")
end