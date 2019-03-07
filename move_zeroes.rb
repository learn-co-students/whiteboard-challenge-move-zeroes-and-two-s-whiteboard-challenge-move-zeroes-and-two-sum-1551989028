require 'pry'

def move_zeroes(numbers)
  no_zero = numbers.reject {|number| number == 0}
  only_zero = numbers.select {|number| number == 0}
  no_zero + only_zero
end


def two_sum(array, sum)
  index_numbers= []
  index_num = {}
    combo = array.combination(2).find { |x, y| x + y == sum }
    array.each_with_index do |num, index|
      if num == combo[0]
        index_num[:index1] = index
      elsif num == combo[1]
        index_num[:index2] = index
      end
    end
    index_num
end
binding.pry
0
