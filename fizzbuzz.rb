def fizzbuzz(int)
  if int % 15 == 0
    return "FizzBuzz"
  end
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  end
end
