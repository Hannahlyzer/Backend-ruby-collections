def add_up(i)
    fail "Number must be 1 or more" if i < 1
      counter = 1
    total = 0
  
  
      while counter <= i
          total += counter
      counter += 1
    end
      
    return total
  end
    
  puts add_up(1)
  