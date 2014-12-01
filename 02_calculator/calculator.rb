
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(num)
  total = 0
  num.each do |n|
    total += n
  end
  total
end

def multiply(num)
  total = 1
  num.each do |n|
    total *= n
  end
  total
end

def power(base, exponent)
  result = base ** exponent
end

def factorial(num)
  total = 1
  num.times do |n|
    n = n + 1
    total *= n
  end
  total
end
