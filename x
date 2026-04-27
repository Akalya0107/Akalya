def is_prime(number):
 if number>1:
  for i in range(2,number):
   if(number%i)==0:
    return false
   return true
 else:
   return false
number=int(input("Enter a number:"))
if is_prime(number):
   print(f"{number}is a prime number")
else:
   print(f"{number}is a prime number")
