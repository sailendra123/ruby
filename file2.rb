class Box

  BOX_COMPANY = "TATA Inc"
  BOXWEIGHT = 10
   def initialize(w,h)
   @width = w;
   @height = h;
   end
  def w
  puts "width:"+ @width
  end
  def h
  puts "height:" +@height
  end
end
class Boxpack < Box

   def pack
   puts "Boxpack height:" +@height
   end
   def w
  puts "width:"+ @width
  end
end
b = Box.new('100','50')


puts Box::BOX_COMPANY

puts Box::BOXWEIGHT

bp = Boxpack.new('100','50')

bp.w


bp = Boxpack.new('100','50')

bp.pack