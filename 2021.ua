# # Day 1
File ← ⊜parse¬∊,@\n&fras"2021/day1.txt"
# /+>0≡/-◫2File

# # Day 2
File ← ↯¯1_2⊜□¬∊," \n"&fras"2021/day2.txt"
Steps ← ∵(parse⊔)≡(⊢⇌)File
Move ← ≡⊢File
Horizontal ← /+▽∵(≍"forward"⊔)Move Steps
Up ← /+▽∵(≍"up"⊔)Move Steps
Down ← /+▽∵(≍"down"⊔)Move Steps
# ×Horizontal-Up Down

Up ← /+▽∵(≍"up"⊔)Move Steps
Down ← /+▽∵(≍"down"⊔)Move Steps
Horizontal ← /+▽∵(≍"forward"⊔)Move Steps

# # Day 3
File ← ⍉⊜∘¬∊,@\n&fras"2021/day3.txt"
GammaRate ← ≡(⊢⊢≡⇌⊏⍖.≡⇌⊕[parse⊢∶⧻.]⊛.⊏⍏.)File
EpsilonRate ← ¬GammaRate
# ×∩(⍘⋯⇌)GammaRate EpsilonRate

# # Day 4
File ← ⊜□¬∊,@\n&fras"2021/day4.txt"
DrawNum ← ⊜parse¬∊,@,⊔⊢File
Boards ← ∵(⊜parse¬∊,@ ⊔)↯¯1_5↘1File
Mat ← \↥⊞=DrawNum Boards
FirstW ← ≡(⊢⊚)⍉≑2(/↥⊂∩/↧⍉.)Mat
# ×/+♭×⊃⊃(¬⊡⊙Mat⊂)(⊡⋅⊙Boards)(⊡⊙DrawNum)⊃(⊢⊏)⊢⍏.FirstW
# ×/+♭×⊃⊃(¬⊡⊙Mat⊂)(⊡⋅⊙Boards)(⊡⊙DrawNum)⊃(⊢⊏)⊢⍖.FirstW
