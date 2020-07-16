def fizzbuzz(int)
  if int % 5 == 0 and int % 3 == 0
    "Fizzbuzz"
  end
    
  else if int % 5 == 0 
    "Buzz"
  end
    
  else if int % 3 == 0 
    "Fizz"
  end
    
  else 
    "nil"
  end
end