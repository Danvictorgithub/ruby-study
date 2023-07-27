def fibs(n)
  cur = 1
  prev = 0
  temp = nil
  for i in (0...n)
    puts "#{prev}"
    temp = prev
    prev = cur + prev
    cur = temp
  end
end

# fibs(10)
def fibs_rec(n)
  if n == 0 or n == 1
    return n
  else
    fibs_rec(n-1) + fibs_rec(n-2)
  end
end

def fibs_rec_series(n)
  if n == 0
    return
  else
    fibs_rec_series(n-1)
    puts fibs_rec(n-1)
  end
end
fibs_rec_series(5)
