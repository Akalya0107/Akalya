def calc(a,b):
   m=a+b
   n=a-b
   o=a*b
   p=a/b
   return(m,n,o,p)
print(calc(10,4))
i,j,k,l=calc(21,3)
print("sum:",i,"Diff:",j,"prod:",k,"quo:",l)
s=calc(31,4)
print("Sum:",s[0],"diff:",s[1],"prod:",s[2],"quo:",s[3])
