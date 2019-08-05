arr = (1..100).to_a

even_array = []
 arr.map do |num|
  if num.even? 
    even_array.push(num)
  end 
end
puts  even_array
