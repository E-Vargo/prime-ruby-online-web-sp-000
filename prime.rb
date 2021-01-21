def prime?(int)
if ((2..2**64).to_a-[1,int]).find{|i| int % i == 0}
  return true
else
  return false


end
end
