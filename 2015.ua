# # Day 1
Floor ← /-⇌∵⊔≡(⊢⇌)⊕{⊢∶⧻.}⊛.⊏⍏.
Parenthesis ← &fras"2015/day1.txt"
# Floor Parenthesis

# # Day 2
File ← ⊜□¬∊,"\r\n"&fras"2015/day2.txt"
Parse ← ⊜parse¬∊,"x"⊔
Res ← ∵(⊏[0_1 0_2 1_2]Parse) File
Sides ← ∵(⊏⍏.Parse) File
Min ← ≡(⊢⊏⍏.)↯¯1_3≡/×↯¯1_2Res
# /++Min≡/+×2↯¯1_3≡/×↯¯1_2Res
Wrapping ← ≡/+×2≡(⊏0_1)Sides
Bow ← ≡/×∵Parse File
# /++Bow Wrapping

# # Day 5
File ← ⊜□¬∊,"\r\n"&fras"2015/day5.txt"
Vowels ← /+∊,"aeiou"⊔⊢File
