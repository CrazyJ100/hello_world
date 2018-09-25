count = 1
until count == 201
	 if count %4 == 0 &&
        count %7 == 0
 	     puts "hewlett packet"
     elsif
 	     count %4 == 0
 	     puts "hewlett"
     elsif 
        count %7 == 0
         puts "packet"
     else
 	 puts count
     end
	 count = count+1
end