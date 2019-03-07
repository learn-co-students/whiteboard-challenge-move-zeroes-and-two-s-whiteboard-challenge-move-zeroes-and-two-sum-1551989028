#Problem 1 solution
def move_zeroes(nums)
    nums.each do | num |
        if num == 0
            index = nums.index(num)
            new_arr = nums.delete_at(index)
            nums.push(new_arr)
        end
    end
end

#test code
nums = [0, 1, 0, 3, 12]
move_zeroes(nums)
puts nums

#Problem 2 solution
def two_sum(numbers, target)
    output = {}
    numbers.each do | num | 
        num_2 = target - num
        if numbers.include?(target - num) == true
            if num < num_2
                output["index1"] = numbers.index(num)
                output["index2"] = numbers.index(num_2)
            else
                output["index1"] = numbers.index(num_2)
                output["index2"] = numbers.index(num)               
            end
        end
    end
    puts output
end

#test code
#Input: 
numbers=[2, 7, 11, 15]
target = 9
two_sum(numbers,target)
#Output: {index1: 0, index2: 1}"`

