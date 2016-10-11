# puts "how many numbers?"
# num_nums = gets.chompto_i
#
# array1== []
# num_nums.times do
#   array1<< rand(100)
# end
# array2== []
# num_nums.times do
#   array1<< rand(100)
# end
# sum_array =[]
#
# for i in 0...num_nums
#   sum_array<< array1[i]+array2[i]
# end
# puts "#{array1} plus #{array2} exuals #{sum_array}"

#see method below - to avoid writing code twice

def build_array(length)
  array = []
  length.times do
    array<< rand(100)
  end
  return array
end


puts "How many numbers?"
num_nums = gets.chomp.to_i

array1 -build_array(num_nums)
array2 = build_array(num_nums)


#parts of method (@top of pg)

# def method_name(arguments)
# inst(arg..) functional code
# return
# end

#call the method
#method(arg1 arg2)
