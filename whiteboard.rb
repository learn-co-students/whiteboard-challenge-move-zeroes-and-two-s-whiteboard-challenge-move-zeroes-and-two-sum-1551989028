require 'pry'

def move_zeroes(array)
  new_array = []
  zeroes = 0
  array.each {|x| x == 0 ? zeroes += 1 : new_array << x}
  zeroes.times {|x| new_array.push(0)}
  new_array
end

def two_sum(numbers, target)
  numbers.each_with_index do |val_1, index_1|
    numbers.each_with_index do |val_2, index_2|
      if val_1 + val_2 == target && index_1 != index_2
        return {index_1: index_1, index_2: index_2}
        break
      end
    end
  end
end

test_1 = move_zeroes([1,2,0,3,4,5,0,7,6,0,8,0,5,3])
test_2 = two_sum([3,9,57], 60)
test_3 = two_sum([4,2,6], 8)
test_4 = two_sum([3,5,7,9,13,15,17], 8)

Pry.start
