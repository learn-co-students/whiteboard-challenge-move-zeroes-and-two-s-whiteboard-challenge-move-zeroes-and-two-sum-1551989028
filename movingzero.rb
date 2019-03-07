require 'pry'

def move_zeroes(nums)
    for i in 0..nums.length-1 do
        if nums[i]==0
           nums << nums.delete_at(i)
           
        end
    end
    nums
end

def two_sum(numbers, target)
    output = {"index1" => 0, "index2" => 0}
    for i in 0..numbers.length-1 do
        for j in 0..numbers.length-1 do
        if numbers[i]+numbers[j]==target
            output["index1"] = j
            output["index2"] = i
        end
    end
    end
    output
        
end
binding.pry
#array.insert(2, array.delete_at(7))
0