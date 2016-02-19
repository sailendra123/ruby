animals = ['cat','dog','fish','fish']
val = Array.new;
val1 = Array.new;
animals.each_with_index do |values,index|
   if(val!=values)
   val = values
   val1.push(values)
   end
end

puts val1