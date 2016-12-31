def sort(array)
  n = array.length
  
  loop do 
  	swapped = false

  	(n-1).times do |i|
	    if array[i] > array[i+1]
	    	 array[i],array[i+1] = array[i+1],array[i]
	         swapped = true
	    end
    end
    break if not swapped
  end
  array
end

a = [7,8,9,8,5,2,15,22]
p sort(a)

