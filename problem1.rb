require 'pry'
array = [0,1,0,3,12]

def move_zeroes(nums)
  nums.each do |x|
    if x == 0
      nums.delete(x)
      nums.push(0)
      binding.pry
    end
  end
  puts nums
end

move_zeroes(array)
