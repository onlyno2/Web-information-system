# frozen_string_literal: true

def fizz_buzz(number)
  if !a.is_a?(Numeric) || !b.is_a?(Numeric) || !c.is_a?(Numeric)
    return 'Invalid parametter'
  end
  (1..number).each do |i|
    print "#{i}: "
    print 'Fizz' if (i % 2).zero?
    print 'Buzz' if (i % 3).zero?
    print "\n"
  end
end

# test
fizz_buzz(100)
