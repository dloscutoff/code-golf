Assign(Divide(InputString,"|"),i)
Assign(Add(max(Each(i,Length(k))),2),v)
Print("/")
Print(Times("=",v))
Print(:Down,"\\")
Print(:Down,Length(i)+1)
Print(:Left,"/")
Print(:Left, v)
Print(:Up, "\\")
Print(:Up,Length(i)+1)
Move(:DownRight)
Move(Minus(v,Length(AtIndex(i,0)))/2,:Right)
MultiPrint(AtIndex(i,0))
Move(Negate(2),1)
MultiPrint(Times("=",v))
Move(:DownRight)
Print(Slice(i,1))