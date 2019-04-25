def fizzbuzz(number)

  if fizz(number) == 3 && buzz(number) == 5
    divisible = 15
  else
    divisible = fizz(number) || buzz(number)
  end

  case divisible
  when 5
    "buzz"
  when 3
    "fizz"
  when 15
    "fizzbuzz"
  else
    number
  end
end

def fizz(number)
  return 3 if number % 3 == 0
end

def buzz(number)
  return 5 if number % 5 == 0
end
