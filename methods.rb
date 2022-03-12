# Your code here!

def greet_programmer 
  puts "Hello, programmer!"
end

def greet (name = "Naureen")
  puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
  puts "Hello, #{name}!"
end
greet_with_default "Naureen"



def add(x , y)
  return x + y
end

def halve(x)
  if x.is_a? (Integer)
   x / 2
  else
   nil
end
end
