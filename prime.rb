def prim(int)
if ((0..2**64).to_a-[1,x]).find(|p| x % p == 0)
  return true
else
  return false


end
end
