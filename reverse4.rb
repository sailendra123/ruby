animals = ['sailendra','tarun','kiran','rehman','siva']

cnt = animals.count




elements = []
for i in (cnt-1).downto(0)
   elements.push(animals[i])
end

puts elements.inspect()