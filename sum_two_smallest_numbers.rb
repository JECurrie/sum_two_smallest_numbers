def sum_two_smallest_numbers(numbers)
  puts numbers.sort.first(2).reduce(:+)
end

sum_two_smallest_numbers([7, 15, 12, 18, 22])