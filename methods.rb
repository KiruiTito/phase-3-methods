def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default("Naureen")
greet_with_default

def add(num1, num2) 
    return num1 + num2
end

def halve(number)
    return nil unless number.is_a?(Integer)
  
    number / 2
  end
  