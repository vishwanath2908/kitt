resource random_integer rint {
  min = 10
  max = 60

 
  }
  output id {
    value = random_integer.rint.result
    
  }
  

