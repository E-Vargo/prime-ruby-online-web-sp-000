def prime?(int)
if ((0..2**64).to_a-[1,int]).find{|p| int % p == 0}
  return true
else
  return false


end
end
