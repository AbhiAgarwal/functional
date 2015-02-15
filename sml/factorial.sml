(* Man comments are cool *)

fun factorial (n : int) : int = 
	if n = 0 then 1 
	else n * factorial (n-1);

val _ = print(Int.toString(factorial 10) ^ "\n")