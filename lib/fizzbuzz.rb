def fizzbuzz(n)
  fizz = (n % 3 == 0)
  buzz = (n % 5 == 0)

  if fizz && buzz
    "FizzBuzz"
  elsif buzz
    "buzz"
  elsif fizz
    "fizz"
  else
    n
  end
end
