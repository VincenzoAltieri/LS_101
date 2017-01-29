# doubled_numbers!.rb

def doubled_numbers!(numbers)

  counter = 0

  loop do
    break if counter == numbers.size

    current_number = numbers[counter]
    numbers[counter] = current_number * 2

    counter += 1
  end

  numbers
end

p doubled_numbers!([1, 2, 3])
p doubled_numbers!([1, 4, 3, 7, 2, 6])