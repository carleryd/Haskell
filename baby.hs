doubleMe x = x + x
doubleUs x y = x + x + y + y
megaFunc x = doubleUs (doubleMe x) (doubleMe x)
doubleSmallNumber =
  if x > 80 then
    x
  else
    x * 2
