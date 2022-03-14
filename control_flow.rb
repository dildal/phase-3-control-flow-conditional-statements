def admin_login(username, password)
  unless username.downcase == "admin" && password == "12345"
      "Access denied"
  else
    "Access granted"
  end
end

def hows_the_weather(temperature)
  case temperature
  when -Float::INFINITY...40
    "It's brisk out there!"
  when 40...65
    "It's a little chilly out there!"
  when 85...Float::INFINITY
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 == 0
    if num % 5 == 0
      "FizzBuzz"
    else
      "Fizz"
    end
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

