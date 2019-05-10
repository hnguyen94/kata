def fibonacci(n)
  if n < 0 then
    raise ArgumentError, "The number must be a positive integer"
  end
  return 0 if n == 0
  return 1 if n == 1
  (fibonacci(n - 1) + fibonacci(n - 2))
end


def fibonacci_list(number)
  if number < 0 then
    raise ArgumentError, "The number must be a positive integer"
  end
  array = []
  number.times do |n|
    result = fibonacci(n)
    array << result
  end
  p array
end


puts fibonacci(5)
fibonacci_list(1)