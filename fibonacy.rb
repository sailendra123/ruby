

def fibonacci(n)
  a,b = 0,100
  n.times do
    printf("%d\n", a)
    a,b = b,a+b
  end
end
 
puts fibonacci(1)