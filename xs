def common(lis1,lis2):
        newlis=[]
        for i in lis1:
                for j in lis2:
                        if(i==j):
                                newlis.append(i)
        print("common elements:",newlis)
        for i in newlis:
                l1=lis1.count(i)
                l2=lis2.count(j)
                print(i,"occured",l1,"times is list1")
                print(i,"occured",l2,"times is list2")
lis1=[1,2,3,4]
lis2=[2,3,4,5]
common(lis1,lis2)
