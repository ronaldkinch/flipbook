def flipbook(string)
  array = [""]
  string.each_char do |c|
    c == " " ? array.push("") : array[-1] += c
  end
  array.reverse.join(' ')
end
