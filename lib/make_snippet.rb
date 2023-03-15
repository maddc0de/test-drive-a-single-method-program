def make_snippet(string)
  return "There is no input, try again" if string == ''
  words = string.split(" ")
  if words.length > 5
    return words[0,5].join(' ') + '...'
  else
    return words.join(' ')
  end
end