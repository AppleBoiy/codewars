def disemvowel(str)
  str.delete('aeiouAEIOU')
  # str.split('').select {|c| !'aeiou'.include? c.downcase }.reduce(&:+)
end

begin
  puts disemvowel("This website is for losers LOL!")# == "Ths wbst s fr lsrs LL!"
end