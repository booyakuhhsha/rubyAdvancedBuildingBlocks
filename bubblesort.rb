def bubble_sort(array)
	n = array.length
	(n-1).times do 
		for i in 0..(n-1)
			if (array[i] <=> array[i+1]) == 1
				array[i], array[i+1] = array[i+1], array[i]
			end 
		end
	end
	print array
end

def bubble_sort_by
	yield
	
end
array = [8,5,7,4,6,9,8,1,2,3,4,7]
bubble_sort(array)


bubble_sort_by{
	array = ["hello","hi", "hey"]
	n = array.length
	(n-1).times do 
		for i in 0..(n-1)
			if (array[i] <=> array[i+1]) == 1
				array[i], array[i+1] = array[i+1], array[i]
			end 
		end
	end
	print array
}



