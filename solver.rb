class Solver
  def factorial(num)
    raise ArgumentError, 'Factorial is not defined for negative numbers.' if num < 0

    (1..num).reduce(1, :*)

  end
end
