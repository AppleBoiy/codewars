def spin_words(string)
  # string.split.map { |w| w.length > 4? w.reverse: w }.join ' '
  string.gsub(/\w{5,}/, &:reverse)
end

begin
  puts spin_words("Hey fellow warriors")
end