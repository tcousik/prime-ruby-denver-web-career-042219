def prime?(number)
  if number > 1
    (2..number-1).none? { |divide| number % divide == 0}
  else
    return false
  end
end