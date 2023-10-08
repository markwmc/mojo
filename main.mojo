

#struct Banana:
 #   var Ripe: Bool
  #  var Length: Float32
   # var Color: String
    #fn __init__(inout self, Ripe: Bool, Length: Float32, Color:String):
     #   self.Ripe = Ripe
      #  self.Length = Length
       # self.Color = Color

   # fn ripe(self, rhs: Banana ) -> Bool:
    #    return self.Ripe

    #fn length(self, rhs: Banana) -> Float32:
     #   return self.Length
    
   # fn color(self, rhs: Banana) -> String:
     #   return self.Color 
    
#fn main():
 #   let banana = Banana(False, 4.6, 'yellow')
  #  print(banana.ripe(banana))









#fn addNumbers(a: Int, b: Int) -> Int:
 #   let c: Int = a + b
  #  return c 
#fn main():
 #   let x: Int = addNumbers(2,5)
  #  print(x)




#fn main():
 #   var x: Int8 = 0
  #  while x < 10:
   #     x += 1
    #    print(x)



#fn main():
 #   for i in range(10):
  #      print(i)





#fn main():
 #   let x: Int16 = 102
  #  if x == 101:
   #     print('true')
    #elif x == 102:
     #       print('x is 102')
    #else:
     #   print('false')