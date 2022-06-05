# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

def add(num1, num2)
  return num1 + num2
end

def halve(number)
  #if (number.typeof != "number") return nil;
  #if (! number.to_i)
    #return nil
  #end
  #unless (number.to_i) return nil;
   #return nil unless (number.to_i)
   if (number.is_a? Integer) then
     return number / 2
   end

   return nil
end

greet_programmer
greet("Naureen")
greet_with_default 'alice'
add 3,25
halve 326
halve 'six'