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
