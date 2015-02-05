val x : int = 34;
val y = 17;
val z = (x + y) + (y + 2)
val q = z + 1;
val abs_of_z : int = if z < 0 then 0 - z else z;

val _ = print(Int.toString(abs_of_z) ^ "\n")