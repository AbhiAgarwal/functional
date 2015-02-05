(* 
	- The use of * in type syntax is not multiplication 
		int * int -> int
	- Tuples can be accessed with (#1 m)
*)

fun sort_pair (pr : int*int) =
	if (#1 pr) < (#2 pr) then pr else (#2 pr, #1 pr)

val m = sort_pair(2, 3);

val _ = print(Int.toString(#1 m) ^ "\n")

(* 
	- Regular Expression
*)

