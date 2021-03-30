def parts_sums(ls)
  sums = []

  if ls.empty?
    sums = [0]
  else
    ls.each { |a|
      sums << ls.sum
      ls.shift
    }
  end

  sums
end


