# frozen_string_literal: true

# fizz buzz
(1..100).to_a.map do |n|
  puts 'FizzBuzz' if (n % 3).zero? && (n % 5).zero?
  puts 'Fizz' if (n % 3).zero?
  puts 'Buzz' if (n % 5).zero?

  puts n 
end

