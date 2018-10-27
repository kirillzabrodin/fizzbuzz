def fizzbuzz(number)
  i = ""
  if number % 3 == 0
    i.concat("fizz")
  end
  if number % 5 == 0
    i.concat("buzz")
  end
  if i == ""
    i = number
  end
  i
end
