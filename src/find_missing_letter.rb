def find_missing_letter(arr)
  # arr = arr.sort
  # s = (('a'..'z').to_a + ('A'..'Z').to_a)
  # s[s.index(arr[0]), arr.length + 1].reject { |char| arr.include?(char) }.first

  ((arr[0]..arr[-1]).to_a - arr).first

end


begin
  # puts find_missing_letter(%w[a b c d f]).to_s # e
  puts find_missing_letter(%w[O Q R S]).to_s
end