def move_zeroes(nums)
    nums.each_with_index do | num, index |
        if num == 0
            nums.delete_at(index)
            nums << 0
        end
    end
end