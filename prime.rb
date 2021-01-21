def prime?(int)
if ((0..max).to_a-[1,int]).find{|i| int % i == 0}
  return true
else
  return false


end
end
