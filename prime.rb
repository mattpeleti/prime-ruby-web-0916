def prime?(num)
  return false if num <= 1
  return true if num == 2
  counter = 2
  until(counter ** 2 > num + 3)
    if(num % counter == 0)
      return false
    else
      counter += 1
    end
 end
 return true
end
