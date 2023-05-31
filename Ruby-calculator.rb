def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

puts "Enter the first number:"
num1 = gets.chomp.to_f

puts "Enter the second number:"
num2 = gets.chomp.to_f

puts "Select operation: (+, -, *, /)"
operator = gets.chomp

result = case operator
         when "+"
           add(num1, num2)
         when "-"
           subtract(num1, num2)
         when "*"
           multiply(num1, num2)
         when "/"
           divide(num1, num2)
         else
           "Invalid operator"
         end

puts "Result: #{result}"
