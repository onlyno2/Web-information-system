# frozen_string_literal: true

# for ax^2 + bx + c = 0
def quadratic_solver(a, b, c)
  if !a.is_a?(Numeric) || !b.is_a?(Numeric) || !c.is_a?(Numeric)
    return 'Invalid parametter'
  end
  return 'a must not be zero' if a.zero?

  delta = b**2 - 4 * a * c
  return 'No solution' if delta.negative?
  return -b / (2 * a) if delta.zero?

  [(-b + Math.sqrt(delta)) / (2 * a), (-b - Math.sqrt(delta)) / (2 * a)]
end

# test
puts quadratic_solver(4, 2, 1)
