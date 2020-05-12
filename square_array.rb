def square_arrayold(array)
  # your code here
  new_array = Array.new
array.each do |square|
  new_array << square ** 2
end
new_array
end


def square_array(array)
  array.collect{|square| square**2}
end  

