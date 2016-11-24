#write your code here
def echo(statement)
  "#{statement}"
end

def shout(statement)
  "#{statement.upcase}"
end

def repeat(statement,repetitions=2)
  withSpace = "#{statement} "
  repeated = "#{withSpace*repetitions}"
  return repeated[0..-2]

end

def start_of_word(statement,num)
  "#{statement}"[0..num-1]
end

def first_word(statement)
  statement.split[0]
end

def titleize(statement)
  caps = []
  for word in statement.split

    if caps.length==0
      caps << word.capitalize
    elsif ["and","or","to","over","the"].include? word
      caps << word.downcase
    else
      caps << word.capitalize
    end
  end
  return caps.join(" ")
end
