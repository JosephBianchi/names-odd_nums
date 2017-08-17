def num(array)
  sum_odd_nums = 0
  array.each {|num|
    if (num % 2 == 1)
      sum_odd_nums += num
    end
    }
    return sum_odd_nums

end



s = [2,3,4,5,6]

p num(s)
