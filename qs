str="Akalya"
lower=0
upper=0
for i in str:
   if(i.islower()):
      lower+=1
   else:
      upper+=1
print("The number of lower is:",lower)
print("The number of upper is:",upper)
