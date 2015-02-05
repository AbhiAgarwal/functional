fun string_compare(n : string, n2 : string) : bool = 
	n = n2

val m = string_compare("X", "Y")

fun pow (x : int, y : int) : int =
	if y = 0
		then 1
	else
		x * pow(x, y - 1)

val _ = print(Int.toString(pow(1000, 3)) ^ "\n")