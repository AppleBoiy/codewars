# arr = [1, 2, 2, 3, 3, 3, 4, 4, 4, 4]
# result = arr.tally
# puts result # => {1 => 1, 2 => 2, 3 => 3, 4 => 4}
# puts result.key(1) # => 1

def find_uniq(arr)
    # arr.uniq.find { |c| arr.count(c) == 1 }
    arr.tally.key(1)

end

begin
  puts find_uniq([ 1, 1, 1, 2, 1, 1 ]).to_s
end