# Ruby-calculator
Ruby计算器
# calculator.rb: 这是一个单行注释，用于提供有关文件内容的简要说明。

def add(a, b): 这是一个定义方法的语句。它定义了一个名为add的方法，该方法接受两个参数a和b。

a + b: 这是add方法的方法体，它返回a和b的和。

def subtract(a, b): 这是另一个定义方法的语句。它定义了一个名为subtract的方法，该方法接受两个参数a和b。

a - b: 这是subtract方法的方法体，它返回a和b的差。

def multiply(a, b): 这是另一个定义方法的语句。它定义了一个名为multiply的方法，该方法接受两个参数a和b。

a * b: 这是multiply方法的方法体，它返回a和b的乘积。

def divide(a, b): 这是另一个定义方法的语句。它定义了一个名为divide的方法，该方法接受两个参数a和b。

a / b: 这是divide方法的方法体，它返回a和b的商。

puts "Enter the first number:": 这是一个打印输出语句，显示文本消息"Enter the first number:"。

num1 = gets.chomp.to_f: 这行代码获取用户输入的内容，并使用gets.chomp方法将其存储到num1变量中。to_f方法将输入转换为浮点数。

puts "Enter the second number:": 这是另一个打印输出语句，显示文本消息"Enter the second number:"。

num2 = gets.chomp.to_f: 类似于第20行，这行代码获取用户输入的内容，并将其存储到num2变量中。

puts "Select operation: (+, -, *, /)": 这是另一个打印输出语句，显示文本消息"Select operation: (+, -, *, /)"，提示用户选择操作符。

operator = gets.chomp: 这行代码获取用户输入的内容，并将其存储到operator变量中。

result = case operator ... end: 这是一个case语句，根据用户输入的操作符选择要执行的相应操作，并将结果存储在result变量中。

when "+" ... when "-" ... when "*" ... when "/": 这些行定义了case语句的不同分支，根据操作符执行相应的方法调用。

else "Invalid operator": 当用户输入的操作符不匹配任何分支时，这是case语句的默认分支，将输出"Invalid operator"。

puts "Result: #{result}": 这是一个打印输出语句，显示计算结果。
