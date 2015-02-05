datatype color = Red | Green | Blue

fun say(col) : string =
	if col = Red then "You are red!" else
	if col = Green then "You are green!" else
	if col = Blue then "You are blue!" else
	raise Fail "Unknown color"

val _ = print(say(Red) ^ "\n")