require 'pry'
def move_zeroes
    z = [0, 1, 0, 3, 12]
    z.each_with_index do |num, index|
        if num == 0 
        z.delete_at(index)
        z << 0
        end
    end
end
binding.pry
0