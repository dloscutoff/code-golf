⍝ Find the Closest Conway Doomsday

 date←⎕ ⍝ input
days←(2/¨2+2×⍳4),⊃,/(⊂,⊂∘⌽)¨(5 9)(7 11)
usual←,((¯1∘+,⊢,1∘+)⊃date)∘.,days ⍝ usual dates
leap←{↓⍵,↑2∘,¨28+(0≠.=400 100 4∘.|⊢)¨⍵}(¯1∘+,⊢,1∘+)⊃date
⊃(usual,leap)/⍨(⊢=⌊/)|(1 ⎕DT⊂date)-1∘⎕DT¨⊂¨usual,leap


⍝ Converted to dfn:
{⊃u/⍨(⊢=⌊/)|(1 ⎕DT⊂date)-1∘⎕DT¨⊂¨u←(,y∘.,(2/¨2+2×⍳4),⊃,/(⊂,⊂∘⌽)¨(5 9)(7 11)),{↓⍵,↑2∘,¨28+(0≠.=400 100 4∘.|⊢)¨⍵}y←(2-⍳3)+⊃⍵}


⍝ Final answer:
{u/⍨(⊢=⌊/)|(1∆DT⊂⍵)-1∘∆DT¨⊂¨u←(,y∘.,(2/¨2+2×⍳5),⊃,/(⊂,⊂∘⌽)¨(5 9)(7 11)),↓y,↑2∘,¨28+(0≠.=400 100 4∘.|⊢)¨y←(2-⍳3)+⊃⍵}