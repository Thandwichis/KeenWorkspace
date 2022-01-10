# This is a very useful piece of software
# it sure is!!
Print("Hello World")
fun oopify(prefix) -> prefix + "oop"

fun join(elements, separator)
	stor result = ""
	stor len = Size(elements)

	for i = 0 to len do 
		stor result = result + elements/i
		if i != len - 1 do stor result = result + separator
	end

	return result
end

fun map(elements, func)
	stor new_elements = [] 
	for i = 0 to Size(elements) do
		Append(new_elements, func(elements/i))
	end

	return new_elements
end

#main program
for i = 0 to 5 do 
	Print(join(map(["l", "sp"], oopify), ", "))
end
