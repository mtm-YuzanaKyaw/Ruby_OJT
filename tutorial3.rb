def calculator(num1,num2,operator)
    if(operator === "+")
        return num1 + num2
    elsif(operator === "-")
        return num1 - num2
    elsif(operator === "*")
        return num1 * num2
    elsif(operator == "/")
        if(num2 === 0)
            return "Undefined"
        else
            return numm1/num2
        end
    else
        return "Invalid operator!"
    end
end


begin
  puts "Enter first number"
  num1 = gets.chomp().to_i

  puts "Enter second number"
  num2 = gets.chomp().to_i
  
  puts "Enter operator to calculate"
  operator = gets.chomp().to_s

  result = calculator(num1,num2,operator)
  puts result

  puts "Do you want to continue or stop"
  ans = gets.chomp()
end until ans == "stop"
