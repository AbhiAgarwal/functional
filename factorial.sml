fun factorial n = if n = 0 then 1 else n * factorial (n-1);
val answer = factorial 10;

print(Int.toString(answer) ^ "\n")