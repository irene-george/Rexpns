def sort_string(*string)
  a=[]
  a=  string.sort{|x,y| x.length <=> y.length}
puts a
end

sort_string("irene","lia","nova")
