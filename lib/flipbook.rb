def flipbook(string)
  array = [""]
  (0..string.length-1).each do |i|
    string[i] == " " ? array.push("") : array[-1] += string[i]
  end
  array.reverse.join(' ')
end

puts flipbook(ARGV[0])
