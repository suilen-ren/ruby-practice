def fizzbuzz(num)
  if (num % 15 == 0)
    return "FizzBuzz"
  elsif (num % 5 == 0)
    return "Buzz"
  elsif (num % 3 == 0)
    return "Buzz"
  else
    return num
  end
end

puts "Input some numbers..."

input_num = gets.to_i

puts "result... #{fizzbuzz(input_num)}"