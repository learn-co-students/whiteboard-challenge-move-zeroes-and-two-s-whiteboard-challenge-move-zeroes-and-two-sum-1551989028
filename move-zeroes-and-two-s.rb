array = [2,0,4,6,0,7,6,5,0,6,5,4,3,0,6,5,4,3,0,0,8,7,6]

def move_zeroes(nums)
  x = 0
  zeroes = []
  until x == nums.length
    if nums[x] == 0
      nums.delete_at(x)
      zeroes << 0
      x = 0
    end
      x += 1
    end
  nums.concat(zeroes)
end

numbers=[2, 7, 11, 15]
target=9

def two_sum(numbers, target)
  numbers.each do |number1|
    numbers.each do |number2|
      if number1 + number2 == target
        result = {index1: numbers.index(number1), index2: numbers.index(number2)}
        return result
      end
    end
  end

end



binding.pry

puts "all_done"