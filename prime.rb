def prime?(number)
  if number <= 1
    return false
  elsif number % 2 = 0
    return false
  else (2..number-1).none? { |divide| number % divide == 0}
  end
end