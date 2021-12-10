# frozen_string_literal: true

# fizz buzz
(1..100).each do |n|
  fizz = 'Fizz' if (n % 3).zero?
  buzz = 'Buzz' if (n % 5).zero?
  puts (fizz || buzz) ? "#{fizz}#{buzz}" : n
end

