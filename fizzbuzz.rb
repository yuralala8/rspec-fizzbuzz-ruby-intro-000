def fizzbuzz(int)
  if int % 15 == 0
    return "FizzBuzz"
  end
  if int % 3 == 0
    return "Fizz"
  end
  if int % 5 == 0
    return "Buzz"
  end
  if int % 4 == 0
    puts "nil"
  end
end
