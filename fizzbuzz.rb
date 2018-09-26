 

def num
   x = Array(1..100)
   x.each_with_index do |value, index|    
       if value % 15 == 0
           x[index] = "MinedMinds"
       elsif value % 3 == 0
           x[index] = "Mined"
       elsif value % 5 == 0
           x[index] = "Minds"
       end
   end
end
p num