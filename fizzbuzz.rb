def  fizzbuzz(number)
if number % 3 == 0
  "Fizz"
elsif number % 5 == 0
  "Buzz"
else  (number % 3 == 0) && (number % 5 == 0)
  "FizzBuzz"
end
end 

puts fizzbuzz(15)