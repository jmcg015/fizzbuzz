def fizzbuzz(n)
  fizz = (n % 3 == 0)
  buzz = (n % 5 == 0)

  case
  when fizz && buzz
    "FizzBuzz"
  when buzz
    "buzz"
  when fizz
    "fizz"
  else
    n
  end
end
