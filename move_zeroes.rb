require 'pry'
## Problem1

#"Given an array of numbers, write the method `move_zeroes()` method to move all 0's to the end of it while maintaining the relative order of the non-zero elements.

#For example, given nums = `[0, 1, 0, 3, 12]`, after calling your method, nums should be `[1, 3, 12, 0, 0]`.

nums = [0, 1, 0, 3, 12]
def move_zeroes(nums)
    nums.each_with_index do |num, i|
        if num == 0
            nums.slice!(i)
            nums.push(num)
        end
    end
    nums
end
binding.pry
0