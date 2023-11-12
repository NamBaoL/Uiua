# # Day 1
File ← &fras"2017/day1.txt"
Index ← ⊗.File
Each ← ⊂∶⊂∩⊢⊃⇌∘ Index◫2Index
# /+∵(parse⊔)regex"."▽≡/=Each File

Half ← ↙÷2⧻.File
Split ← ⊂∩□⊃↘↙÷2⧻.File
# ×2/+∵(parse⊔)regex"."▽∶Half/=∵⊔Split

# # Day 2
File ← ⊜□¬∊,"\n"&fras"2017/day2.txt"
Parse ← ∵(⊜parse¬∊,"\t"⊔)File
Max ← ≡(⊏⍏.)Parse
Min ← ≡(⊏⍖.)Parse
# /+⌵-≡⊢Max≡⊢Min

# /+≡(/÷⊂∶⊃(⊏⊢)(⊏⊢⇌)♭⊚↧⊃(=⌊.)(≠1)⊞÷..)Parse

# # Day 3
Input ← 361527

# # Day 4
File ← ⊜□¬∊,"\n"&fras"2017/day4.txt"
List ← ∵(□⊜□¬∊,@ ⊔)File
# /+∵(≍⊝.⊔)List

# /+∵(≍⊝.⊔)∵(□∵(□⊏⍏.⊔)⊔)List

# # Day 5
# # Day 6
