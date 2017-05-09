def palindrome?(str)
  if str.length == 1 || str.length == 0
    return true
  else
    if str[0] == str[-1]
      palindrome?(str[1..-2])
    else
      false
    end
  end
end

p "For 'abc' should be false, actual: #{palindrome?("abc")}"
p "For 'www' should be true, actual: #{palindrome?("www")}"
p "For 'refer' should be true, actual: #{palindrome?("refer")}"
p "For 'abca' should be false, actual: #{palindrome?("abca")}"
# return true if string == palindrome?(string)
# return false if string != string.reverse
