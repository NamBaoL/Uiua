# # Day 1
File ← regex ".+"&fras"2022/day1.txt"
Highest ← ⊏⍏.∵(/+⊜parse≠,@ ⊔)File
# /+⊏0_1_2⇌Highest

# # Day 2
Opp ← regex "[A-C]"&fras"2022/day2.txt"
Mine ← regex "[X-Z]"&fras"2022/day2.txt"

# # Day 3
File ← regex ".+"&fras"2022/day3.txt"
Letters ← "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
# /+♭∵(+1⊗∶Letters⊝▽∶↘÷2⧻.∶∊⊃↘↙÷2⧻..⊔)File

# # Day 4
File ← ⊜parse¬∊,"-,\n"&fras"2022/day4.txt"
/+≤0≡/×↯¯1_2≡/-↯¯1_2≡(⊂⊙≡(⊢⇌)≡(⊢).)↯¯1_2_2File
