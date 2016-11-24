#write your code here
def add(a,b)
  a+b
end

def subtract(a,b)
  a - b
end

def sum(numberList)
  total = 0
  for num in numberList
    total += num
  end
  return total
end

def multiply(numberList)
  total = 1
  for num in numberList
    total *= num
  end
  return total
end

def power(a,b)
  a**b
end

def factorial(num)
  current = num
  total = 1
  while current > 0
    total *= current
    current -=1
  end
  return total
end
