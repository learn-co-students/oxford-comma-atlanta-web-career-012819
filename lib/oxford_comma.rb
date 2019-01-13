def oxford_comma(array)
	if array.size == 1
		array.join
	elsif array.size == 2
		array.join(" and ")
	else
		i = 0
		string = ""
		while i < array.size - 1
			string << array[i] + ", "
			i += 1
		end
		string << "and " + array[array.size - 1]
	end
end