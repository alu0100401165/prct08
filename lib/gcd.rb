def gcd(u, v)
  
  u = u.abs
  v = v.abs
  
  
  k=2
  
  while k <= u and k <= v
    if u % k == 0 and v % k == 0
            return k
        end
        k += 1
    end
    return 1
end
 