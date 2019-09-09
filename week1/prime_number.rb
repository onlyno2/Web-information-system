# frozen_string_literal: true

def prime_number?(number)
  if !a.is_a?(Numeric) || !b.is_a?(Numeric) || !c.is_a?(Numeric)
    return 'Invalid parametter'
  end
  (2..Integer.sqrt(number)).each { |i| return false if (number % i).zero? }
  true
end

# test with number 6700417
puts prime_number?(6_700_417)
