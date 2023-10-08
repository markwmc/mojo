















#from python import Python

#fn main() raises:
 #   let torch = Python.import_module('torch')
  #  let time = Python.import_module('time')

   # let device = 'cuda' if torch.cuda.is_available() else 'cpu'
    #print(device)
    # Define the size of the matrix
    #let size = (1000, 100, 100, 100)

    # Create random 3D tensor for CPU
    #let A_cpu = torch.randn(size)
    #let B_cpu = torch.randn(size)

    # Create random 3D tensor for CUDA (GPU)
    #let A_cuda = A_cpu.cuda()
    #let B_cuda = B_cpu.cuda()

    # Time the CPU computation
    #var start_time = time.Time()
    #let result_cpu = torch.matmul(A_cpu, B_cpu)
    #var end_time = time.time()
    #print("CPU Time: ", end_time - start_time, "seconds")

    # Time the CUDA computation
    #start_time = time.time()
    #let result_cuda = torch.matmul(A_cuda, B_cuda)
    #end_time = time.time()
    #print('CUDA Time: ', end_time - start_time, 'seconds')











# mojo CLI

#mojo hello.mojo

#modular update mojo

#mojo run
#mojo build
#mojo repl 
#mojo package
#mojo format
#mojo doc
#mojo demangle








#file/global scope
#let x = 3

#fn main():
    #fn scope/local
 #   let y = 4
  #  print(x)













# Owned now belong to current fn, now mutable

#fn add_nums(owned a:Int8, owned b: Int8) -> Int8:
 #   a =3
  #  b = 2
   # return a + b

#fn main():
 #   let a: Int8 = 4
  #  var b: Int8 = 5
   # print(add_nums(a,b))











#borrowed are explicity immutable

#fn add_nums(borrowed a:Int8, borrowed b: Int8) -> Int8:
    
 #   return a + b

  #  fn main():
   #     let a: Int8 = 4
    #    var b: Int8 = 5
     #   print(add_nums(a,b))







# changes made INSIDE the function are visible OUTSIDE the function

#fn add_nums(inout a: Int8, inout b: Int8) -> Int8:
 #   a = 3
  #  b = 2
   # return a + b

#fn main():
 #   var a: Int8 = 4
  #  var b: Int8 = 5
   # print(add_nums(a,b))








#fn main() raises:
    #raises, try, except, finally

 #   try:
        # attempt to run some code

  #      print('open file')
   # except:
        # get an error

    #    raise Error('encoding error')
   # finally:
        # ensure close the file to prevent resource leak

    #    print('file closed')

    #if you try to close the file outside of the finally block,
    #Error() will terminate the program before this is run and we get a leak

   # print('try to close the file...')










#from python import Python

#fn main() raises:
 #   let np = Python.import_module('numpy')
  #  let arr = np.array([1,4,9,16])
   # print(arr * 2)






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