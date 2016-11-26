
def translate(phrase)
  new_phrase = ""
  for word in phrase.split
    if word.include? "qu"
      parts = word.split("qu")
      parts[0]+="qu"
    else
      parts = word.split(/([aeiou].*)/)
    end
    new_phrase << parts[1]+parts[0]+"ay "
  end
  return new_phrase[0..-2]
end
