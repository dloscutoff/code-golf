⍝ Method of finite differences

{↑⍕¨¨{(⊂(¯1∘↓,'|',⊢/)⊃⍵),(¯1↓1↓⍵),⊂(⊢,⊢/)⊃⌽⍵}⊃{(⊂⍺,(⊃⌽⍺)+⊃⌽⊃⍵),⍵}/⌽⊂@1⌽{⍵,⊂-2-/⊃⌽⍵}⍣{1≥≢∪⊃⌽⍺}⊂⍵}

⍝ Small adjustment:
{↑⍕¨¨{(⊂1⌽'|',⍨¯1⌽⊃⍵),(¯1↓1↓⍵),⊂(⊢,⊢/)⊃⌽⍵}⊃{(⊂⍺,(⊃⌽⍺)+⊃⌽⊃⍵),⍵}/⌽⊂@1⌽{⍵,⊂-2-/⊃⌽⍵}⍣{1≥≢∪⊃⌽⍺}⊂⍵}