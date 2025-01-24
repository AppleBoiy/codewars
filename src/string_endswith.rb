def string_endswith(str, ending)
  str[str.length - ending.length..-1] == ending
end

begin
  puts string_endswith('abc\n', 'abc')
end