nums = [0, 1, 0, 3, 12]
def move_zeroes(nums)
    nums_length = nums.length
    count = 0
    for i in 0...nums_length
        if nums[i] = 0
            nums[count]=nums[i]
            count+=1
        end
    end
    while count<nums_length
        nums[count] = 0
        count+=1
    end
    nums
end


