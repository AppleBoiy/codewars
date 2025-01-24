# arr = [1, 0, 2, 0, 3, 4]
# result = arr.partition { _1 != 0 }
# # result => [[1, 2, 3, 4], [0, 0]]

def move_zeros(arr)
  # c0 = arr.count(0)
  # arr.delete(0)
  # arr.concat([0]*c0)

  arr.partition{_1 != 0}.reduce(&:+)

end


begin
  puts move_zeros([1,2,0,1,0,1,0,3,0,1]).to_s
end