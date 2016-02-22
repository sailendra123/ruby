class A

  def studentdetails(name,address)
  puts @nm = "student name: #{name}"
  puts @add = "student address: #{address}"
  end
  
  
   def marks(telugu,english,totalmarks)
   puts "your marks in telugu #{telugu}"
   puts "your marks in english #{english}"
   tot = telugu + english
   puts tot
   perse = tot/totalmarks.to_f  
   puts totalmarks
   puts "persentage#{perse}"
   
   end

end

A.new.studentdetails('sailendra','bhel');


A.new.marks(40,72,200);