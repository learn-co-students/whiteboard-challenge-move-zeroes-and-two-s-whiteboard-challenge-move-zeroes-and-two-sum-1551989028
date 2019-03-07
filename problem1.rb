require 'pry'

nums = [0,1,0,2,3]

def move_zeroes(nums)
    new_array = []
    nums.each do |x|
        if x < 1
            new_array << x
        end
    end
    nums.delete(0)
    new_array
    final_array = nums + new_array
end


ascending_nums = [1,2,3,4,5,6]

def two_sum(ascending_nums, target)
    ascending_nums.each do |x|
        total = x + ascending_nums[x+1]
        break if total == target
        end
    end
end





binding.pry