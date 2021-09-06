def admin_login(username, password)
  if username.upcase == "ADMIN" && password == "12345"
    puts "Access granted"
  else
    puts "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    puts "It's brisk out there!"
  elsif temperature > 39 && temperature < 66
    puts "It's a little chilly out there!"
  elsif temperature > 85
    puts "It's too dang hot out there!"
  else
    puts "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end


def calculator(operation, num1, num2)
  if operation == "+"
    puts num1 + num2
  elsif operation == "-"
    puts num1 - num2
  elsif operation == "*"
    puts num1 * num2
  elsif operation == "/"
    puts num1 / num2
  else
    puts "Invalid operation!"
  end
end


