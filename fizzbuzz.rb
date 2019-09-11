# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts"FizzBuzz"
  end
  elsif number % 3 == 0
    puts"Fizz"
  end
  elsif number % 5 == 0
    puts"Buzz"
  end
  
  else
    return nil
  end
end

fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(3)
fizzbuzz(4)
