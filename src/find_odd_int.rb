def find_it(seq)
  # seq.detect { |n| seq.count(n).odd? }
  seq.reduce :^
  # seq[seq.map { |e| seq.count(e) }.map { |e| e % 2 == 0 }.index(false)]
end

begin
  puts find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5]).to_s
end